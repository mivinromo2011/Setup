#!/bin/bash

sudo apt install git -y

git clone https://github.com/mivinromo2011/Setup.git
git clone https://github.com/mivinromo2011/CTFs.git
git clone https://github.com/mivinromo2011/Courses.git
git clone https://github.com/mivinromo2011/CCNA.git

cd Setup
chmod +x setup.sh
sudo sh setup.sh



