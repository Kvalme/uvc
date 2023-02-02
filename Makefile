# SPDX-License-Identifier: GPL-2.0
uvcvideo-objs  := uvc_driver.o uvc_queue.o uvc_v4l2.o uvc_video.o uvc_ctrl.o \
	  uvc_status.o uvc_isight.o uvc_debugfs.o uvc_metadata.o
uvcvideo-objs  += uvc_entity.o
obj-m += uvcvideo.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
