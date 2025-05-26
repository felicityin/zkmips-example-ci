#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/json/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
