### Note this repo is intendend for Linux

To begin, open a terminal and run
```
sudo ./owl_setup.sh
```
Switch to another terminal and run (modify accordingly with your wireless interface) 
```
sudo python ble_exploit.py -v All -i wlan0
```

Afterwords to find relevant ble MAC addresses run 
```
cat awdl_connected_macs.log
```
and run for wifi MAC addresses
```
wireshark awdl_handshake_capture.pcap
```

Credit [https://github.com/hexway/apple_bleee] for the original code that this is built off of.
