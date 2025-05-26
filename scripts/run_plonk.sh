#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/plonk/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
