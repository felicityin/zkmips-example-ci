#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/aggregation/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
