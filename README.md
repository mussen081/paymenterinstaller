# Paymenter Installer

This script will install Paymenter for You

## Getting Started

These instructions will teach you about to make a correct instalation of paymenter with this script
### Prerequisites

What things you need to install the software and how to install them

```
All dependencies are installed in this script but if you are using other linux distro that is not Ubuntu you have to run these commands
Debian:
apt -y install software-properties-common curl ca-certificates gnupg2 sudo lsb-release

echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/sury-php.list

curl -fsSL  https://packages.sury.org/php/apt.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/sury-keyring.gpg

apt update -y
General:
apt -y install software-properties-common curl apt-transport-https ca-certificates gnupg

LC_ALL=C.UTF-8 add-apt-repository -y ppa:ondrej/php

curl -sS https://downloads.mariadb.com/MariaDB/mariadb_repo_setup | sudo 

```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
After running the script, you will be asked about the language that you want to use. If you use "en," the script would be in English; if you use "es," it's going to be in Spanish.
```

## Alerts

Be sure that the paymenter.service is running and you dont have a certicate and certificate limit warning

## Authors

* [SantiagolxxGG](https://github.com/SantiagolxxGG)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
