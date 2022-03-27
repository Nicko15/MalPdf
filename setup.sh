apt-get upgrade
apt-get update
apt upgrade
apt update

apt install curl
apt install chmod
apt install sudo
apt install bash
apt install git

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  sudo bash ./msfinstall
git clone https://github.com/rapid7/metasploit-framework.git

