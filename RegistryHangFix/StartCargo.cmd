:: download rustup-init.exe from rust website, and install it
:: then create a folder you will user for all your rust projects
:: Put this in a LaunchRust .cmd file that folder and you are ready to goù
:: this file will open a command prompt that is able to run all rust commands
:: (rustup update, cargo search, cargo install, etc.)
:: This also fix the problem of "updating registry" eternal hanging
:: (most common cause of hang is that install was not finished, it needs
:: some components that are added only after the first "rustup update")
set PATH=%PATH%;%USERPROFILE%.cargo\bin;%USERPROFILE%.rustup
rustup update
%~d1
cd "%~p1"
call cmd
