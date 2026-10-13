#!/bin/bash
PROYECTO=$1

echo "Compilando firmware para ESP32 en la RAM (/tmp)..."
arduino-cli compile -b esp32:esp32:esp32 --build-path /tmp/esp32_builds/$PROYECTO $PROYECTO
