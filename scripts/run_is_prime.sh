#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/is-prime/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
