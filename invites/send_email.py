import smtplib
import time
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText


def send_email(smtp, template, sender, name, email):
    msg = MIMEMultipart('alternative')
    msg['Subject'] = "IRIS Debug Log"
    msg['From'] = sender
    msg['To'] = email

    text = template.format(name=str.upper(name), email=str.upper(email))
    html = "<html><body><pre style='font-family: \"Courier New\", monospace;'>"\
           + text + "</pre></body></html>"

    part1 = MIMEText(text, 'plain')
    part2 = MIMEText(html, 'html')

    msg.attach(part1)
    msg.attach(part2)

    smtp.sendmail(sender, email, msg.as_string())
    # print("Would send this emai: \n\n{}\n\n".format(msg.as_string()))


def main():
    smtp = smtplib.SMTP('localhost')
    sender = "iris@irislabs.co.uk"

    with open("template.txt") as f:
        template = f.read()

    recipients = []

    with open("recipients.ssv") as f:
        for line in f:
            if line.strip() != "":
                name, email = line.split()
                recipients.append((name.strip(), email.strip()))

    for recipient in recipients:
        print("Emailing {} <{}>...".format(recipient[0], recipient[1]))
        send_email(smtp, template, sender, recipient[0], recipient[1])
        time.sleep(5)

    smtp.quit()


if __name__ == "__main__":
    main()
