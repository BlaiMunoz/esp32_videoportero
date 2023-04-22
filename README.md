# Video Door Entry System with ESP32 and ESP-IDF

This is a video door entry system project using the ESP32 and ESP-IDF development framework. The project aims to provide a secure and efficient way to monitor and control access to a building.

## Getting Started

To get started with this project, follow the instructions below to install the necessary software and build the project.
### Prerequisites

Before you can build and run the project, you will need to install the following software:

    ESP-IDF development framework
    Git
    CMake
    Ninja
    Python 3

## Installation

To install the project, follow the steps below:

Clone the project repository:

    git clone https://github.com/myusername/video-door-entry-system.git

Change into the project directory:

    cd video-door-entry-system

Initialize and update the submodules:

    git submodule init
    git submodule update

Run the following command to install any additional dependencies:

    ./install.sh

## Building the Project

To build the project, run the following command:

    idf.py build

## Flashing the Project

To flash the project to the ESP32, run the following command:

    idf.py flash

## Monitoring the Project

To monitor the output of the project, run the following command:

    idf.py monitor

This will open a serial console that displays the output of the project.
## Project Structure

The project has the following structure:

    video-door-entry-system/
    ├── components/
    │   ├── esp32-camera
    ├── main/
    │   ├── main.c
    │   ├── CMakeLists
    ├── CMakeLists.txt
    ├── sdkconfig
