#!bin/bash

sudo nvidia-smi -i 0 -pl 130
sudo nvidia-smi -i 1 -pl 130
sudo nvidia-smi -i 2 -pl 130
sudo nvidia-smi -i 3 -pl 130
sudo nvidia-smi -i 4 -pl 130

DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign "[gpu:0]/GPUGraphicsClockOffset[3]=100" --assign "[gpu:0]/GPUMemoryTransferRateOffset[3]=1400" -a "GPULogoBrightness=0"
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign "[gpu:1]/GPUGraphicsClockOffset[3]=100" --assign "[gpu:1]/GPUMemoryTransferRateOffset[3]=1400"
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign "[gpu:2]/GPUGraphicsClockOffset[3]=100" --assign "[gpu:2]/GPUMemoryTransferRateOffset[3]=1400"
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign "[gpu:3]/GPUGraphicsClockOffset[3]=100" --assign "[gpu:3]/GPUMemoryTransferRateOffset[3]=1400"
DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign "[gpu:4]/GPUGraphicsClockOffset[3]=100" --assign "[gpu:4]/GPUMemoryTransferRateOffset[3]=1400"

DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings --assign GPULogoBrightness=0
