#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:5dd5b8bfeb5f112540a50f051e61d07b7e20f5f3; then
  applypatch  \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:bd19d12dd1b78d28d8da5559e388e1b2114a9f3a \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:5dd5b8bfeb5f112540a50f051e61d07b7e20f5f3 && \
      log -t recovery "Installing new oppo recovery image: succeeded" && \
      setprop ro.recovery.updated true || \
      log -t recovery "Installing new oppo recovery image: failed" && \
      setprop ro.recovery.updated false
else
  log -t recovery "Recovery image already installed"
  setprop ro.recovery.updated true
fi
