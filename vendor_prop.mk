# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=1 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.display_delay=40 \
    persist.vendor.ims.playout_delay=10 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22
