# Arch Dev Setup

Setting up a dev machine with arch linux.

## Prerequisites

- Arch base system
- Network ([Devices](https://wiki.archlinux.org/index.php/Network_configuration#Device_names) and [DHCP](https://wiki.archlinux.org/index.php/Systemd-networkd#Basic_DHCP_network))
- git (`pacman -S git-core`)
- clone this repo (`git clone https://github.com/apheleia/arch-dev-setup.git`)

## Usage

- run `base-setup.sh` to install a user and a basic ansible.
- run ansible `base.yml` as root to setup machine
- run ansible `local.yml` as normal user to setup the rest
 - `$ ansible-playbook local.yml --ask-become-pass`
