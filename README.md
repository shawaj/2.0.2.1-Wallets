# 2.0.2.1-Wallets

## Overview
Cloakcoin 2.0.2.1 'DEFENDER' for Windows, Linux, MacOS.
 
We are very pleased to present to you the latest update to the CloakCoin core software.
 
Version 2.0.2.1 as indicated by the 'DEFENDER' codename focuses on security enhancements. This release brings added security improvements to the Enigma and CloakShield communication layer, full details can be found on the list of improvements and enhancements.  Also arriving with this release are the translation sets for French and Russian as well some minor bug fixes, the QT GUI received some functionality and cosmetic touches.

**Windows Wallet**<br />
[Download](https://github.com/CloakProject/2.0.2.1-Wallets/raw/master/cloakCoin_qt-daemon_win_x86_v2.0.2.1.defender.zip)

**Mac OSX Wallet** (Sierra+)<br />
[Download](https://github.com/CloakProject/2.0.2.1-Wallets/raw/master/cloakCoin_qt_osx_x64_v2.0.2.1.defender.zip)

**Linux Wallet**<br />
[Download](https://github.com/CloakProject/2.0.2.1-Wallets/raw/master/cloakCoin_qt-daemon_linux_x64_v2.0.2.1.defender.zip)

**Android Wallet**<br />
[Download](https://play.google.com/store/apps/details?id=com.cloakcoin.wallet)

For additional help and support you can find us here:
[Rocketchat](https://chat.cloakcoin.com)

## Instructions

### Windows installation

1. If you have installed a previous version, please stop the running wallet.
2. Backup your wallet.dat
3. If your previous version is CloakCoin 1.x, please make a deinstallation!!!
4. If your previous version is CloakCoin 2.x, you can make an update and dont need to make a deinstallation.
5. Unzip the download.
6. Now start the downloaded exe file and run it as an administrator.
7. Follow the instructions from the installer.
8. Say yes to the 'auto blockchain downloader' this will be the fastest way!
9. Start your new Cloakcoin 2.0 wallet and let it find other nodes and sync the blockchain

### Mac OSX installation

1. Download Mac Wallet
2. Extract zip file and start cloakCoin-qt.xxxx.dmg
3. Drag & Drop the cloakCoin-qt App in the Application Folder
4. Start cloakCoin-qt App in Application Folder -> you will get a warning that the app is from a unidentified developer
5. Choose Apple menu > System Preferences, then click Security & Privacy. Read more.
6. You need to unblock the app by clicking the 'Open Anyway' in Security & Privacy
7. The cloakCoin-qt app will continue with the installation.
8. You will get a warning: 'Cant find local blockchain…..Would you like to auto-download it?'
9. Click 'Yes'
10. When the blockchain finnishes downloading cloakCoin-qt app will be running and in full sync!
11. Always remember  -> to Encrypt your wallet via password Keyphrase! + backup your wallet.dat on a USB Stick or External Harddrive. Just to be sure!

### Linux installation

1. If you have installed a previous version, please stop the running wallet.
2. Backup your wallet.dat
3. Remove the old installation
4. Open a terminal as user
```
cd
mv .CloakCoin .CloakCoin_backup
```
4. Unzip the download.
5. Open a terminal with root rights
```
cd /opt
mkdir -vp cloakcoin/2.0.2.1_defender
cd !$
mv /path/to/unzipped/cloakcoin* 
chmod +x cloakcoin*
ln -s /opt/cloakcoin/2.0.2.1_defender/cloakcoin-qt /usr/local/bin/cloakcoin
```

#### N.B. On some debian/ubuntu distributions you need to installing missing libs as with root privileges:
```
apt-get update
apt-get install libcurl3 libcurl3-gnutls
```
6. run cloakcoin with your user account
7. Follow the instructions from the installer.
8. Say yes to the 'auto blockchain downloader' this will be the faster way!
9. Let your wallet find other nodes and sync the blockchain


#### If cloakcoin doesnt start, please post the output of:

dd cloakcoin-qt | grep found
to the chat with your distribution name and version.

## Cloakteam
For additional help and support you can find us here:
[Rocketchat](https://chat.cloakcoin.com)
