import argparse
import socket
import struct

PORT = 9090

parser = argparse.ArgumentParser(description="Test Portfire Net API")
parser.add_argument('ip', help="IP address of Portfire to connect to")
parser.add_argument('--fire', help="Channels to fire, comma separated")
args = parser.parse_args()


def txrx(cmd):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        s.connect((args.ip, PORT))
        s.sendall(cmd)
        return s.recv(1024)

print("Pinging...", end='', flush=True)
print(txrx(b'p').decode().strip())

print("Continuity...")
conts = [str(int(x)) if int(x) < 255 else "∞" for x in txrx(b'c')]
for ch in range(30):
    print("CH{:02}: {}    ".format(ch+1, conts[ch]), end='')
    if ch % 5 == 4:
        print()

print("Bus voltage...")
v = struct.unpack("<H", txrx(b'b'))[0]
print("{:03}V".format(v/1000))

print("Arming...", end='', flush=True)
print(txrx(b'a').decode().strip())

print("Bus voltage...")
v = struct.unpack("<H", txrx(b'b'))[0]
print("{:03}V".format(v/1000))

if args.fire:
    channels = [int(x) for x in args.fire.split(",")]
    print("Firing channel(s) {}".format(" ".join(str(x) for x in channels)))
    channels += [0] * (3 - len(channels))
    c = b"f" + struct.pack("BBB", *channels)
    print(txrx(c).decode().strip())

print("Disarming...", end='', flush=True)
print(txrx(b'd').decode().strip())

print("Bus voltage...")
v = struct.unpack("<H", txrx(b'b'))[0]
print("{:03}V".format(v/1000))
