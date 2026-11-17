# Maintainer name
OF_MAINTAINER := priyansh-777



# Number of list options before scrollbar creation
OF_OPTIONS_LIST_NUM := 9

# A/B with recovery partition
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 1
OF_VAB_ORS_WIPE_DATA_IS_FORMAT := 1


# Force casefolding with "F2FS" as data format
OF_FORCE_CASEFOLDING := 1
OF_FORCE_DATA_FORMAT_F2FS := 1

# Don't spam the console with loop errors
OF_LOOP_DEVICE_ERRORS_TO_LOG := 1

# lz4 compression
OF_USE_LZ4_COMPRESSION := 1

# Build all the partition tools
OF_ENABLE_ALL_PARTITION_TOOLS := 1


# Use some CPU magic
ENABLE_CPUSETS := true
ENABLE_SCHEDBOOST := true

# Enable the FRP reset addon
OF_ENABLE_FRP_ADDON := 1

# Time fixups
OF_USE_LEGACY_TIME_FIXUP := 1

# Make sure /sdcard is unmounted as this can cause bootloops for some apparent reason
OF_UNMOUNT_SDCARDS_BEFORE_REBOOT := 1
