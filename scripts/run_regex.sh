#!/bin/sh

. "$HOME/.zkm-toolchain/env"

cd zkMIPS/examples/regex/host

RUSTFLAGS="-C target-cpu=native" cargo run -r
