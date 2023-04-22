#!/bin/bash

echo "Installing dependencies on Ubuntu using apt-get..."
sudo apt-get update
sudo apt-get install -y git wget flex bison gperf python3 python3-venv cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0

echo "Installing dependencies on macOS using Homebrew..."
brew install cmake ninja dfu-util
brew install python3

echo "Cloning esp-idf repository..."
mkdir -p ~/esp
cd ~/esp
git clone --recursive https://github.com/espressif/esp-idf.git

echo "Installing esp-idf tools and libraries..."
cd ~/esp/esp-idf
./install.sh all

echo "Setting an alias to get to tools..."
echo "alias get_idf='. \$HOME/esp/esp-idf/export.sh'" >> ~/.bashrc
source ~/.bashrc

echo "Done."
