meson setup --wipe build
meson -Dbuildtype=release build
ninja -C build
./install_files_to_build.sh
./unregister.sh
./register.sh