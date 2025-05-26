#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/tendermint/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
