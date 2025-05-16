#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/fibonacci/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
