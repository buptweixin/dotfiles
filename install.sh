sudo apt-get update
sudo -E apt-get install silversearcher-ag tmux
sudo usermod -s /bin/zsh $(whoami)

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


# zshrc
ln -s -f zshrc ~/.zshrc

# tmux
ln -s -f tmux/.tmux.conf ~/.tmux.conf
cp tmux/.tmux.conf.local ~/.tmux.conf.local

