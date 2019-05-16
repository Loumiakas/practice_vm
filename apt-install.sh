#!/usr/bin/env bash

apt-get update
do-release-upgrade --mode="server"

packages='python3 vim ipython git'
apt-get install -y $packages
