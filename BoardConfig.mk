LOCAL_PATH := device/lenovo/lemon

TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := mt6752

TARGET_ARCH := arm64
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_PAGESIZE := 2048
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12345409536
BOARD_HAS_NO_SELECT_BUTTON := false
BOARD_MKBOOTIMG_ARGS := --base 0x40078000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --second_offset 0x00e88000 --tags_offset 0x0df88000 --board 1438595127 --cmdline bootopt=64S3,32N2,64N2

