#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/rsa/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
