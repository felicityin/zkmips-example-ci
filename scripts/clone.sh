#!/bin/sh

if [ -d zkMIPS ]; then
    # git -C zkMIPS checkout
    # git -C zkMIPS pull --rebase
    rm -rf zkMIPS
    git clone https://github.com/zkMIPS/zkMIPS.git
else
    git clone https://github.com/zkMIPS/zkMIPS.git
fi
