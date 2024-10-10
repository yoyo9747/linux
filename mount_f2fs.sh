sudo insmod fs/f2fs/f2fs.ko

sudo mkfs.f2fs -m -f /dev/nvme0n1

sudo mount -t f2fs /dev/nvme0n1 /home/femu/mnt

