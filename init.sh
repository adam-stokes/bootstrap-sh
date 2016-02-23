#!/bin/bash -eu

pkgs="vcsh keychain git emacs24 silversearcher-ag jq"

sudo apt-get -qyf install $pkgs
