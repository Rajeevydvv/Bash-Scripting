#!/usr/bin/bash

read -p "Enter Username" username

echo "Welcome $username"

sudo useradd -m $username

echo "New user added"


