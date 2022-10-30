cmd_/work/orangePi/linux-drivers/oled_drv/modules.order := {   echo /work/orangePi/linux-drivers/oled_drv/oled_drv.ko; :; } | awk '!x[$$0]++' - > /work/orangePi/linux-drivers/oled_drv/modules.order
