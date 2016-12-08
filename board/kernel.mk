# Kernel
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_SOURCE := kernel/lenovo/wt86518
TARGET_KERNEL_CONFIG := cyanogenmod_wt86518_defconfig
BOARD_KERNEL_SEPARATED_DT := true
TARGET_KERNEL_APPEND_DTB := true
TARGET_USES_UNCOMPRESSED_KERNEL := true
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE := 2048
BOARD_CUSTOM_BOOTIMG_MK := device/lenovo/wt86518/mkbootimg.mk
