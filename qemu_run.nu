#!/usr/bin/env nu
(qemu-system-x86_64 
	-drive if=pflash,file=uefi_ovmf/OVMF_CODE.fd 
	-drive if=pflash,file=uefi_ovmf/OVMF_VARS.fd 
	-hda disk.img)
