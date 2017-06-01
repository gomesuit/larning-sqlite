#!/bin/bash
set -e

# install common package
sudo yum install -y vim

# install dependency package
sudo yum install -y gcc

# install sqlite
wget http://www.sqlite.org/2017/sqlite-autoconf-3190200.tar.gz
tar zxfv sqlite-autoconf-3190200.tar.gz
cd sqlite-autoconf-3190200
./configure --prefix=/usr/local --enable-json1
make
make install
sudo make install
sqlite3 -version
