# uvc
Linux kernel UVC for Quanta Computer, Inc. ACER HD User Facing (0408:4035)

`master` branch based on linux kernel 6.3

`kernel6.2` tag - based on linux kernel 6.1.7

Usage
Clone repo and run following commands:

```
make
sudo rmmod uvcvideo
sudo insmod ./uvcvideo.ko
```
