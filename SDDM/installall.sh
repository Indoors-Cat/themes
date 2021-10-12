#!/bin/bash
#This will install all SDDM themes automatically for you.

mkdir -p /usr/share/SDDM/themes
cp -r Breeze-Noir-Dark /usr/share/SDDM/themes
cp -r materia-dark /usr/share/SDDM/themes
cp -r McMojave /usr/share/SDDM/themes
cp -r neontown /usr/share/SDDM/themes
cp -r Ocean /usr/share/SDDM/themes
cp -r Sensual-SDDM /usr/share/SDDM/themes
cp -r sugar-candy /usr/share/SDDM/themes
cp -r sugar-dark /usr/share/SDDM/themes
cp -r Sunset-dark /usr/share/SDDM/themes
cp -r Win11OS-dark /usr/share/SDDM/themes

sudo touch /etc/sddm.conf
