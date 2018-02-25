#!/bin/bash

sudo cp -r ./add_fonts /usr/share/fonts/add_fonts
sudo chmod 755 /usr/share/fonts/add_fonts
sudo chmod 644 /usr/share/fonts/add_fonts/*
sudo mkfontdir&&sudo mkfontscale&&sudo fc-cache -fv
