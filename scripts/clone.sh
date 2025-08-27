#!/bin/sh

if [ -d zkMIPS ]; then
    # git -C zkMIPS checkout
    # git -C zkMIPS pull --rebase
    rm -rf zkMIPS
    git clone https://github.com/felicityin/zkMIPS.git -b update-dep
else
    git clone https://github.com/felicityin/zkMIPS.git -b update-dep
fi
