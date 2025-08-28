sudo systemctl stop NetworkManager
sudo killall wpa_supplicant

sudo ip link set wlan0 down
sudo iw dev wlan0 set type montior
sudo ip link set wlan0 up

sudo owl -i wlan0 -c 6 -vvv -N