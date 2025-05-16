#!/bin/sh

if [ -d zkMIPS ]; then
    git -C zkMIPS checkout
    git -C zkMIPS pull --rebase
else
    git clone https://github.com/felicityin/zkMIPS.git -b fix-fibo-c-example
fi
