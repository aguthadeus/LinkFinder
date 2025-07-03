#!/bin/bash

install_location=$HOME/.local/bin/linkfinder

if [[ ! -f "$install_location" ]]; then
    echo "Installing linkfinder to $install_location"
    chmod +x linkfinder.py
else
    echo "Updating linkfinder installation at $install_location"
fi

cp linkfinder.py  "$install_location"
