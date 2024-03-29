meson setup --wipe build
rm -rf driver_openhmd steamvr-config-backup
meson -Dbuildtype=release build
ninja -C build
./install_files_to_build.sh
./register.sh