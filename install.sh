#!/bin/bash
tar zxfv jdk8.tar.gz 
tar zxfv lib.tar.gz
mv lib jdk1.8.0_05/lib
mv jdk1.8.0_05 /usr/local/
cp jdk.sh /etc/profile.d/jdk.sh
chmod +x /etc/profile.d/jdk.sh
source /etc/profile
java -version
