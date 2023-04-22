cd ~/

tar -xzf elan-x86_64-unknown-linux-gnu.tar.gz && ./elan-init -y

echo -n 'export PATH="/home/vscode/.elan/bin:${PATH}"' >> ~/.zshrc

export PATH="/home/vscode/.elan/bin:${PATH}"

elan self update && elan default leanprover/lean4:stable