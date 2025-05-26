#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/keccak-precompile/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
