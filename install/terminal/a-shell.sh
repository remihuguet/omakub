# Install zsh
sudo apt install -y zsh
chsh -s $(which zsh)
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Configure zsh shell with my defaults
cp ~/.local/share/omakub/configs/zshrc ~/.zshrc

# # Configure the bash shell using Omakub defaults
# [ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
# cp ~/.local/share/omakub/configs/bashrc ~/.bashrc

# # Load the PATH for use later in the installers
# source ~/.local/share/omakub/defaults/bash/shell

# [ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# # Configure the inputrc using Omakub defaults
# cp ~/.local/share/omakub/configs/inputrc ~/.inputrc
