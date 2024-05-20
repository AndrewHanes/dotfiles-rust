apt-get install -y clang curl zsh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "source ~/.sdkman/bin/sdkman-init.sh" >> ~/.zshrc
curl -L https://raw.githubusercontent.com/rust-lang/rustlings/main/install.sh | bash

