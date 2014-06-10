OmniROM device configuration for the bq Curie 2 Quad Core.

How to Build
---------------

Initialise from OmniROM:

    repo init -u git://github.com/omnirom/android.git -b android-4.4

Use the following local manifest:

    <?xml version="1.0" encoding="UTF-8"?>
    <manifest>
      <project name="bq-rk3x/android_device_bq_curie2qc" path="device/bq/curie2qc" revision="android-4.4" />
      <project name="bq-rk3x/android_device_bq_rk3188-common" path="device/bq/rk3188-common" revision="android-4.4" />
      <project name="bq-rk3x/android_kernel_bq_rk3188" path="kernel/bq/rk3188" revision="android-4.4" />
      <project name="bq-rk3x/proprietary_vendor_bq" path="vendor/bq" revision="android-4.4" />
    </manifest>

Sync and build:

    repo sync -j4 -f --no-clone-bundle
    . build/envsetup.sh
    brunch curie2qc
