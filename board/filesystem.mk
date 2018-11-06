# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 83886080
BOARD_CACHEIMAGE_PARTITION_SIZE    := 268435456
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 83886080
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3154116608
BOARD_USERDATAIMAGE_PARTITION_SIZE := 10221501952
BOARD_VENDORIMAGE_PARTITION_SIZE   := 771751936
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_COPY_OUT_VENDOR := vendor

TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USES_MKE2FS := true

# Filesystem
TARGET_FS_CONFIG_GEN := $(DEVICE_PATH)/config.fs
