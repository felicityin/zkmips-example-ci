#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/groth16/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
