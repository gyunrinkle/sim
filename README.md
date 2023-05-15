# sim

Y86-64 Simulator

# 실습 환경

Distributor ID: Ubuntu

Description: Ubuntu 22.04.2 LTS

Release: 22.04

Codename: jammy

# How to Build and Run
```bash
./build_script.sh
```
or
```bash
sudo apt update -y && sudo apt upgrade -y && sudo apt auto-remove -y && sudo apt install dos2unix tcl tcl-dev tk tk-dev flex bison -y
sudo find . -type f -exec dos2unix {} +
make clean; make
cd seq
./ssim -g ../y86-code/asum.yo
```
