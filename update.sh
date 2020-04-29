#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: https://wx0716.com

red(){
    echo -e "\033[31m\033[01m$1\033[0m"
}

red "======================================================================="
red "……欢迎使用此脚本，脚本开始运行……"
red "……开始更新系统组件，若没有则自动跳过!……"

sudo apt update -y

echo ""

sudo apt upgrade -y

red "======================================================================="
red "……开始检测是否安装了curl，若无则安装如有则更新!……"
red "======================================================================="

curl --version

echo ""

sudo apt install -y curl

red "======================================================================="
red "……开始检测是否安装了python3和pip，若无则安装如有则更新!……"
red "======================================================================="

python3 --version 

echo ""

sudo apt install -y python3

echo ""

pip3

echo ""

sudo apt install -y python3-pip

echo ""

pip3 install --upgrade pip

red "======================================================================="
red "……开始清除垃圾文件……"
red "======================================================================="

sudo apt autoremove -y

echo ""

sudo apt autoclean -y

red "======================================================================="
red "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
red "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"
red "当然也欢迎大家访问我的博客网站:https://wx0716.com"
red "======================================================================="