qvideodev-objs	:=	qv4l2-dev.o \
                    qv4l2-ioctl.o \
                    qv4l2-device.o \
                    qv4l2-fh.o \
                    qv4l2-event.o \
                    qv4l2-ctrls.o \
                    qv4l2-subdev.o \
                    qv4l2-clk.o \
                    qv4l2-async.o

obj-m           += qvideodev.o

obj-m           += qv4l2-common.o

obj-m		    += qvideobuf2-core.o
obj-m		    += qvideobuf2-memops.o
obj-m		    += qvideobuf2-vmalloc.o

clean:
	rm -fr *.mod.c *.mod *.o .*.cmd *~
	rm .tmp_versions -fr ; rm Module.symvers -fr
	rm -fr Module.markers ; rm -fr modules.order