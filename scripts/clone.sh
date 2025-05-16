#!/bin/sh

if [ -d zkMIPS ]; then
    git -C zkMIPS checkout
    git -C zkMIPS pull --rebase
else
    git clone https://github.com/zkMIPS/zkMIPS.git
fi
