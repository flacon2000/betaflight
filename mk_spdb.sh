#!/bin/sh
make clean
#time make STM32F405 EXTRA_FLAGS="-D'BUILD_KEY=8a5e6eadf824cae185dba441b638dbb9' -D'RELEASE_NAME=4.4.2' -D'BOARD_NAME=SPEEDYBEEF405V3' -D'MANUFACTURER_ID=SPBE' -DCLOUD_BUILD -DUSE_ACC -DUSE_ACCGYRO_BMI270 -DUSE_AKK_SMARTAUDIO -DUSE_BARO -DUSE_BARO_DPS310 -DUSE_CAMERA_CONTROL -DUSE_DSHOT -DUSE_GPS -DUSE_GPS_PLUS_CODES -DUSE_GYRO -DUSE_LED_STRIP -DUSE_MAX7456 -DUSE_OSD -DUSE_OSD_SD -DUSE_PINIO -DUSE_SDCARD -DUSE_SERIALRX -DUSE_SERIALRX_CRSF -DUSE_SERIALRX_DEFAULT -DUSE_SERIALRX_GHST -DUSE_SERIALRX_SBUS -DUSE_SERVOS -DUSE_TELEMETRY -DUSE_TELEMETRY_CRSF -DUSE_TELEMETRY_GHST -DUSE_VTX -DUSE_MAG"
time make STM32F405 EXTRA_FLAGS="-D'BUILD_KEY=8a5e6eadf824cae185dba441b638dbb9' -D'RELEASE_NAME=4.4.2' -D'BOARD_NAME=SPEEDYBEEF405V3' -D'MANUFACTURER_ID=SPBE' -DCLOUD_BUILD -DUSE_ACC -DUSE_ACCGYRO_BMI270 -DUSE_AKK_SMARTAUDIO -DUSE_BARO -DUSE_BARO_DPS310 -DUSE_CAMERA_CONTROL -DUSE_DSHOT -DUSE_GPS -DUSE_GPS_PLUS_CODES -DUSE_GYRO -DUSE_LED_STRIP -DUSE_MAX7456 -DUSE_OSD -DUSE_OSD_SD -DUSE_PINIO -DUSE_SDCARD -DUSE_SERIALRX -DUSE_SERIALRX_CRSF -DUSE_SERIALRX_DEFAULT -DUSE_SERVOS -DUSE_TELEMETRY -DUSE_TELEMETRY_CRSF -DUSE_TELEMETRY_GHST -DUSE_VTX -DUSE_MAG"