#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/chess/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
