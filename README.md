# CSCI4611_Project_04
## Information
* Name: Tiannan Zhou
* Student ID: 5232494
* Email: zhou0745@umn.edu

## Config
Please replace the value of `dataDir` in `config.hpp` file with the full path of your data folder to make sure that the program can find the data for motion capture.

## Compile
This program is based on Linux and you just need to use GNU Makefile to compile the whole project.
```
make
```
The recommended environment for compiling this project is CSELAB Ubuntu Linux 16.04.

## Run
You can find a executive program which is named `SplineWalk` in the folder the source code located in. You also can simply run command `./SplineWalk` in terminal to start the program.

## Description
1. This project is based on OpenGL and GLM libiary.
2. I used the second way on the description, calculated the degree between the vec3(0,0,1) and the direction of the bone, then rotated it. Repeated this rotation operations for all bones.
3. Enhanced the derivative value of points which build the Figure-eight path to make the figure more real.
4. Decreased the speed of advancing frames when the character is approaching a turning point and kept the speed of advancing frames when it keeps moving. The actual speed would depend current turning angle of the character.
