cmd_arch/arm/boot/compressed/piggy_data := (cat arch/arm/boot/compressed/../Image | lzop -9 && printf \\214\\030\\057\\001) > arch/arm/boot/compressed/piggy_data || (rm -f arch/arm/boot/compressed/piggy_data ; false)
