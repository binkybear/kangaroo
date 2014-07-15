em28xx-y +=	em28xx-video.o em28xx-i2c.o em28xx-cards.o
em28xx-y +=	em28xx-core.o  em28xx-vbi.o em28xx-camera.o

obj-m += em28xx.o
obj-m += em28xx-dvb.o

EXTRA_CFLAGS += -Idrivers/media/video
EXTRA_CFLAGS += -Idrivers/media/common/tuners
EXTRA_CFLAGS += -Idrivers/media/dvb/dvb-core
EXTRA_CFLAGS += -Idrivers/media/dvb/frontends

