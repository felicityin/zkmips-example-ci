#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/fibonacci_c_lib/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
