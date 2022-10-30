PWD := $(shell pwd)
KDIR := /work/orangePi/orangepi-build/kernel/orange-pi-5.16-sunxi64
CROSS_COMPILE := /work/orangePi/orangepi-build/toolchains/gcc-arm-9.2-2019.12-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-
obj-m := oled_drv.o

all:
	$(MAKE) -C $(KDIR) M=$(PWD) ARCH=arm64 CROSS_COMPILE=$(CROSS_COMPILE) modules
	#$(CROSS_COMPILE)gcc app/oled12864demo.c -o app/oled12864demo -Wall -pthread -O2
clean:
	rm -rf *.ko *.o *.mod *.mod.c *.order *.symvers 
