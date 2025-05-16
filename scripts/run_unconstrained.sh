#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/unconstrained/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
