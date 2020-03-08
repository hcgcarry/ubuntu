#install neovim:

#if you try this command more than one time then it will throw error to get the key
sudo apt-get install git -y
sudo apt-get install vim -y

sudo apt-get install curl -y
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update -y
sudo apt-get install neovim -y
#i think it is because my internet width is occupy by youtube ,just shutdown youtube
############################
#install python-neovim:
sudo apt-get install python-dev python-pip python3-dev python3-pip

#And then...

pip install --user neovim -y

pip3 install --user neovim -y
####################################
#install tmux:
sudo apt-get install tmux -y
#################################
#install zsh:
sudo apt-get install zsh -y

#install oh-my-zsh:
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#change default shell to zsh
chsh -s /bin/zsh 

#install powerline:
pip install powerline-status 
pip show powerline-status 
sudo apt-get install powerline -y

#install autojump:
sudo apt-get install autojump -y
##############
#install spacevim:
curl -sLf https://spacevim.org/install.sh | bash
#################
#reference:https://www.digitalocean.com/community/tutorials/how-to-install-the-anaconda-python-distribution-on-ubuntu-16-04
#install anaconda:這個看有沒需要再裝
<<COMMENT

cd /tmp
curl -O https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh
add export PATH="/path/to/dir:$PATH" to .zshrc
COMMENT

###############
install gcin:
https://magiclen.org/gcin/
################

##################final manual operation
cp ../configFile/.* ~ 
cp -R ../configFile/.SpaceVim.d ~ 

