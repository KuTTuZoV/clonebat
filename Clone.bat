@echo off
title SBORKA
echo SOBIRAIU tone
git clone https://github.com/KuTTuZoV/tone
cd tone
mkdir build
cd build
cmake -G "MinGW Makefiles" ../
mingw32-make

echo SOBIRAIU median
cd ../../
git clone https://github.com/KuTTuZoV/median
cd median
mkdir build
cd build
cmake -G "MinGW Makefiles" ../
mingw32-make

echo SOBIRAIU gausprikol
cd ../../
git clone https://github.com/KuTTuZoV/gausplugin
cd gausplugin
mkdir build
cd build
cmake -G "MinGW Makefiles" ../
mingw32-make

echo SOBIRAIU saturation
cd ../../
git clone https://github.com/KuTTuZoV/saturation
cd saturation
mkdir build
cd build
cmake -G "MinGW Makefiles" ../
mingw32-make

echo SOBIRAIU lightness
cd ../../
git clone https://github.com/KuTTuZoV/lightness
cd lightness
mkdir build
cd build
cmake -G "MinGW Makefiles" ../
mingw32-make