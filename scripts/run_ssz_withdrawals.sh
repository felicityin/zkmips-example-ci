#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/ssz-withdrawals/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
