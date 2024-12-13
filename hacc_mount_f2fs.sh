rm -rf ~/mnt/hacc
mkdir ~/mnt/hacc

sudo insmod fs/f2fs/f2fs.ko

sudo mkfs.f2fs -m -f /dev/nvme0n1 -c /dev/nvme1n2 -d2

sudo mount -t f2fs -o zone_append=$1 /dev/nvme0n1 ~/mnt/hacc
