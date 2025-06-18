# enable kernel testing
echo 'CONFIG_TESTING_KERNEL=y' >> $BUILD_ROOT/.config
# enable all kernel modules
echo 'CONFIG_ALL_KMODS=y' >> $BUILD_ROOT/.config

# Custom firmware base
# echo 'CONFIG_TARGET_ramips=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ramips_mt7621=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ramips_mt7621_DEVICE_dlink_dir-882-a1=y' >> $BUILD_ROOT/.config

# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

# echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r3-mini=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=4096' >> $BUILD_ROOT/.config

# Lanuage Setting
# echo 'CONFIG_LUCI_LANG_zh_Hans=y' >> $BUILD_ROOT/.config

# Users & Groups Support
# echo 'CONFIG_PACKAGE_shadow-utils=y' >> $BUILD_ROOT/.config

# Disk Support
# echo 'CONFIG_PACKAGE_kmod-nvme=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_fdisk=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILD_ROOT/.config

# Add OpenClash
# echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILD_ROOT/.config

# Add Docker
# echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILD_ROOT/.config

# Add other apps
# echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_luci-app-sqm=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILD_ROOT/.config

# echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILD_ROOT/.config

# echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_ariang=y' >> $BUILD_ROOT/.config

# echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> $BUILD_ROOT/.config
