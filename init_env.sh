#!/bin/bash
echo ----------------------
echo start
echo ----------------------
tree
cp -rf sourcesa.list /etc/apt/sources.list

apt-get update
apt-get install -y apt-transport-https openjdk-8-jdk unzip make lib32z1 bc
apt-get install -y apt-utils vim nano git python python3  m4 libc6 zlib1g libxml2-utils g++ aptitude libssl-dev libxml-libxml-perl  curl lib32stdc++6 bison flex libxml-simple-perl libswitch-perl

dpkg -i rar_amd64.deb
#这里建立普通帐号，可以根据当前主机的用户进行修改
echo root:jiayou|chpasswd
groupadd ubuntu
useradd -d /home/ubuntu -g ubuntu -m ubuntu 
echo ubuntu:jiayou|chpasswd
su ubuntu

echo ----------------------
echo init_env OK!!!!!
echo ----------------------