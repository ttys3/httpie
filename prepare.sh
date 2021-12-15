#!/bin/sh

#cargo install cargo-edit

cargo add anyhow colored jsonxf mime
cargo add clap --allow-prerelease --features derive
cargo add reqwest --features json
cargo add tokio --features full