sudo apt-get --yes update
sudo apt-get --yes upgrade

# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_14.x | bash -
apt-get install -y nodejs


# Install Micro Editor
curl https://getmic.ro | bash
sudo mv ./micro /bin/ 