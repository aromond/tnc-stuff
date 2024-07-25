sudo pkill kissattach
sudo rfcomm release /dev/rfcomm0
sudo rfcomm bind /dev/rfcomm0 DE:AD:BE:EF:00:AB 2
sudo kissattach /dev/rfcomm0 radio
