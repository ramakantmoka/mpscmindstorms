#!/usr/bin/env python

import bluetooth
import time
import struct
import sys

# script for testing nxt bluetooth

BT_ADDR="00:16:53:0C:60:AC"

class BTBrick(object):
    def __init__(self, host = BT_ADDR):
        self.PORT = 1   # Standard NXT rfcomm port
        self.host = host
        print "BTBrick connecting to robot with addr %s" % (self.host)
        self.connect()

        self.bt_hdr = struct.pack("BB", 32, 0)
        self.bt_pad = struct.pack("B", 0) * 29

    def connect(self):
        self.sock = bluetooth.BluetoothSocket(bluetooth.RFCOMM)
        self.sock.connect((self.host, self.PORT))

    def close(self):
        self.sock.close()

    def send_ctrl(self, accel, steering, reset=0):
        pkt = self.bt_hdr + struct.pack("bbb", int(accel), int(steering), int(reset)) + self.bt_pad
        self.sock.sendall(pkt)

    def get_status(self):
        self.sock.recv(34)

def test():

    def run():
         print "Connecting to brick with btaddr %s" % (BT_ADDR)
         bt = BTBrick()

         last_send = time.time()

         while True:
            time.sleep(0.02)
            tnow = time.time()

            if tnow - last_send > 0.1:
                bt.send_ctrl(2, 39)
                print "Packet sent"
                last_send = tnow
 
    while True:
        try:
            run()
        except bluetooth.btcommon.BluetoothError as err:
            print "communication failure, retrying in 1 second"
            print err
            time.sleep(1)
            pass

if __name__ == "__main__":
    test()
