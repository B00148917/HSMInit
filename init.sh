cd ~
mkdir M1
cd M1

sudo apt update
sudo apt upgrade -y
sudo apt install git -y
sudo apt install gh -y

#Config GH
gh auth login
gh repo clone b00148917/MyHSM

git config --global user.email "b00148917@mytudublin.ie"
git config --global user.name "Markone"

#VSCode
#sudo snap install --classic code

#Chrome
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#sudo dpkg -i google-chrome-stable_current_amd64.deb
#rm go*
