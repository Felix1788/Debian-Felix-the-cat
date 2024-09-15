#!/bin/bash

#clear
clear

#pkg
pkg update
pkg update ; pkg install x11-repo ; pkg install termux-x11-nightly pulseaudio proot-distro
