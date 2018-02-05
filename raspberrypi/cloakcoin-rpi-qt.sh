sudo apt-get update
sudo apt-get install curl libcurl3 libcurl3-gnutls -y
cd /opt
sudo mkdir -vp cloakcoin/2.0.2.1_defender
cd /opt/cloakcoin/2.0.2.1_defender
sudo wget https://github.com/CloakProject/2.0.2.1-Wallets/raw/master/cloakCoin_qt-daemon_linux_x64_v2.0.2.1.defender.zip
sudo unzip cloakCoin_qt-daemon_linux_x64_v2.0.2.1.defender.zip
sudo chmod +x cloakcoin*
sudo ln -s /opt/cloakcoin/2.0.2.1_defender/cloakcoin-qt /usr/local/bin/cloakcoin
