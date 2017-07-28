#!/bin/bash

sudo cp -r ./aleng_fonts /usr/share/fonts/aleng_fonts
sudo chmod 755 /usr/share/fonts/aleng_fonts
sudo chmod 644 /usr/share/fonts/aleng_fonts/*
sudo mkfontdir&&sudo mkfontscale&&sudo fc-cache -fv
