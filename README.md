# sim
 Y86-64 Simulator

# How to Build and Run

```bash
sudo apt update -y && sudo apt upgrade -y && sudo apt auto-remove -y && sudo apt install tcl tcl-dev tk tk-dev flex bison -y
make clean; make
cd seq
./ssim -g ../y86-code/asum.yo
```
