#!/usr/bin/bash
sudo apt update -y && sudo apt upgrade -y && sudo apt auto-remove -y && sudo apt install dos2unix tcl tcl-dev tk tk-dev flex bison -y
sudo find . -type f -exec dos2unix {} +
make clean; make
cd seq
./ssim -g ../y86-code/asum.yo