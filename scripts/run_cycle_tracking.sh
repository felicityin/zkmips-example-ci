#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/cycle-tracking/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
