#!/bin/sh
make clean
time make STM32F405 EXTRA_FLAGS="-D'BUILD_KEY=8a5e6eadf824cae185dba441b638dbb9' -D'RELEASE_NAME=4.4.2' -D'BOARD_NAME=FURYF4OSD' -D'MANUFACTURER_ID=DIAT' -DCLOUD_BUILD -DUSE_ACC -DUSE_ACC_SPI_ICM20689 -DUSE_ACC_SPI_ICM42688P -DUSE_ACC_SPI_MPU6000 -DUSE_ACC_SPI_MPU6500 -DUSE_ACRO_TRAINER -DUSE_BARO -DUSE_BARO_BMP280 -DUSE_DSHOT -DUSE_FLASH -DUSE_FLASH_W25Q128FV -DUSE_GPS -DUSE_GPS_PLUS_CODES -DUSE_GYRO -DUSE_GYRO_SPI_ICM20689 -DUSE_GYRO_SPI_ICM42688P -DUSE_GYRO_SPI_MPU6000 -DUSE_GYRO_SPI_MPU6500 -DUSE_LED_STRIP -DUSE_MAX7456 -DUSE_OSD -DUSE_OSD_HD -DUSE_OSD_SD -DUSE_PINIO -DUSE_SERIALRX -DUSE_SERIALRX_CRSF -DUSE_SERVOS -DUSE_TELEMETRY -DUSE_TELEMETRY_CRSF -DUSE_VTX"