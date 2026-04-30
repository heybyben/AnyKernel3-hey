### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers

### AnyKernel setup
# global properties
properties() { '
kernel.string=WakacaW
do.devicecheck=1
do.modules=1
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=fogos
device.name2=moto_fogos
supported.versions=
supported.patchlevels=
'; }

# Shell variables
block=/dev/block/bootdevice/by-name/boot
is_slot_device=1
ramdisk_compression=auto
patch_vbmeta_flag=auto

# ──────────────────────────────────────────────
# Import functions
. tools/ak3-core.sh

# ──────────────────────────────────────────────
# Boot install
dump_boot
write_boot
## end boot install
