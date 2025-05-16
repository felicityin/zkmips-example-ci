#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/bn254/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
