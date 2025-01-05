# Update termux
apt-get update && apt-get upgrade -y
# Install ssh server
apt install openssh -y
# start ssh
sshd
# modify passwd and connect from client
passwd
# Install dependencies
apt install zsh git wget neofetch -y
apt-get install proot -y
apt install proot-distro
# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Install and login ubuntu
proot-distro install ubuntu
proot-distro login ubuntu