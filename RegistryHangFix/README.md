# Rust

This script file is twice usefull, it starts with a command prompt that has added to PATH
the directories with the rust installed stuff, but it also updates Rust.

There are 2 main reasons for which Rust hangs when updating registry
1) the crate is not found
2) the installation is not complete (which is fixed by "rustup update")

This script files keeps the toolchain updated and allows to easily
fix several problems that affects rust starter users.
