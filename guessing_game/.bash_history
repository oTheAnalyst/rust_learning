cargo run
clear
vflake src/main.rs 
cd ..
git fetch 
git reset --hard  origin/main 
vflake guessing_game/src/main.rs 
cd guessing_game/
clear
cargo run
cargo build 
vflake guessing_game/src/main.rs 
vflake src/main.rs 
exit
cd rust_learning/guessing_game/
ls
clear
nix develop .
cargo build 
rustc --explain E0432
rustc --explain E0433
ls
cd rust_learning/
ls
cd guessing_game/
ls
vflake src/main.rs 
clear
ls
cd src/
clear
ls
cd ..
cargo run
clear
nix develop .
vflake src/main.rs 
vflake src/main.rs 
