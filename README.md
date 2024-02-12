# Paymenter Installer
[![Issues][issues-shield]][issues-url]

This script will install Paymenter for You

## Getting Started

These instructions will teach you about to make a correct instalation of paymenter with this script
### Prerequisites

What things you need to install the software and how to install them

All dependencies are installed in this script but if you are using other linux distro that is not Ubuntu you have to run these commands.
And also. U need to install Curl

Debian:
```
apt -y install software-properties-common curl ca-certificates gnupg2 sudo lsb-release

echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/sury-php.list

curl -fsSL  https://packages.sury.org/php/apt.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/sury-keyring.gpg

apt install curl

apt update -y
```
General:
```
apt -y install software-properties-common curl apt-transport-https ca-certificates gnupg

LC_ALL=C.UTF-8 add-apt-repository -y ppa:ondrej/php

apt install curl

curl -sS https://downloads.mariadb.com/MariaDB/mariadb_repo_setup | sudo 
```


Installing and executing the script.
```
curl -O https://raw.githubusercontent.com/SantiagolxxGG/paymenterinstaller/main/installer.sh
bash installer.sh
```
### Installing

When You run the installer.sh You will be asked about what lenguage to use.
rn we have: Spanish, English, Deutsch 
OPTIONS:
```
1. Español / Spanish
2. Inglés / English
3. Deutsch / German
```

## Alerts

Be sure that the paymenter.service is running and you dont have a certicate and certificate limit warning.

Please let me know if the translations are incorrect.

## Features
- [x] Multiple Lenguages
- [x] Auto configuration for nginx
- [x] Auto SSL Config
- [x] Auto config for .env
- [x] Auto Database Config

## Authors

* [SantiagolxxGG](https://github.com/SantiagolxxGG)

See also the list of [contributors](https://github.com/SantiagolxxGG/paymenterinstaller/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
And also Sorry for my bad english
