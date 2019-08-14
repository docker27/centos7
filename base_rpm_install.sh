#!/bin/bash

# 安装依赖包
# install tools
echo "install tools wget telnet vim git net-tools lsof openssh-server openssh-clients unzip zip ..."

echo "------------------- wget -------------------"
yum -y install wget ;
echo "wget install finish !!!"

echo "------------------- telnet -------------------"
yum -y install telnet ;
echo "telnet install finish !!!"

echo "------------------- vim -------------------"
yum -y install vim ;
echo "vim install finish !!!"

echo "------------------- git -------------------"
yum -y install git ;
echo "git install finish !!!"

echo "------------------- net-tools -------------------"
yum -y install net-tools ;
echo "net-tools install finish !!!"

echo "------------------- lsof -------------------"
yum -y install lsof ;
echo "lsof install finish !!!"

echo "------------------- openssl -------------------"
yum -y install openssl ;
echo "openssl install finish !!!"


echo "------------------- openssh-server -------------------"
yum -y install openssh-server ;
echo "openssh-server install finish !!!"

echo "------------------- openssh-clients -------------------"
yum -y install openssh-clients ;
echo "openssh-clients install finish !!!"

echo "------------------- unzip -------------------"
yum -y install unzip ;
echo "unzip install finish !!!"

echo "------------------- zip -------------------"
yum -y install zip;
echo "zip install finish !!!"

echo "------------------- fonts -------------------"
yum -y groupinstall "fonts"
echo "fonts install finish !!!"

echo "install tools wget telnet vim git net-tools lsof openssh-server openssh-clients unzip zip finish !!!"
