import socket
import struct

while True:
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.bind(('', 9090))
    m = s.recv(128)
    magic = m[0:8]
    ip = struct.unpack("BBBB", m[8:12])
    mac = struct.unpack("BBBBBB", m[12:18])
    mac = [hex(x)[2:] for x in mac]
    print("magic={} ip={} mac={}".format(magic, ip, mac))
