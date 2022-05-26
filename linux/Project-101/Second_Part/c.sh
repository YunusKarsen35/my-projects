#! /bin/bash

read -p "Please enter useradd: " USERADD 

read -s -p "Please enter password: " PASSWORD


sudo useradd $USERADD 
sudo passwd $USERADD