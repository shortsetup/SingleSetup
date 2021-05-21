#!/bin/bash

echo $red

echo ""----------------------------------------------------------------------------- ""

echo " This Script is written by Acharya ..... start......"

termux-setup-storage

apt-get update -y                      

apt install python -y       

apt install python2 -y

apt install ruby -y

apt install git -y

apt install screenfetch -y

apt install cowsay -y

apt install toilet -y

apt install figlet -y

apt install -y zsh

apt install php -y

apt install perl -y

apt install nmap -y

pkg install openssh -y

apt-get update -y

apt-get upgrade -y

pkg install figlet -y

pkg install toilet -y

pkg install cowsay -y

pkg install nano -y

pkg install ruby -y

gem install lolcat

pkg install nano -y

pkg install mpv -y

pkg install toilet -y

pkg install lolcat -y

pkg update && pkg upgarde

apt install bash -y

apt install clang -y

apt install jq -y

apt install macchanger -y

apt install nano -y

apt install curl -y

apt install sudo -y

apt install wget -y

apt install w3m -y

apt install cmatrix -y

apt install wcalc -y

apt install openssl

apt install bmon -y

apt install -y git zsh

echo   " processing wait......

"

pkg update && pkg upgrade

clear

echo   "    GIT CLONE PACKAGES"

cd $HOME

git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1

git clone git://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh" --depth 1

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1

git clone https://github.com/noob-hackers/grabcam

git clone https://github.com/noob-hackers/tunnel
git clone https://github.com/noob-hackers/Infect

git clone https://github.com/thewhiteh4t/seeker

git clone https://github.com/shortsetup/Shortit

clear

pkg update && pkg upgrade

clear

echo   "  Now granting basic permissions"

cd $HOME

cd grabcam

chmod +x *

cd $HOME

cd Infect

chmod +x *

cd $HOME

cd seeker

chmod +x *

cd $HOME

cd Shortit

chmod +x *

clear

echo   " Now Basic Theme & font Setup..."

#!/data/data/com.termux/files/usr/bin/bash

apt update

mv "$HOME/.termux" "$HOME/.termux.bak.$(date +%Y.%m.%d-%H:%M:%S)"

cp -R "$HOME/termux-ohmyzsh/.termux" "$HOME/.termux"

mv "$HOME/.zshrc" "$HOME/.zshrc.bak.$(date +%Y.%m.%d-%H:%M:%S)"

cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"

sed -i '/^ZSH_THEME/d' "$HOME/.zshrc"

sed -i '1iZSH_THEME="agnoster"' "$HOME/.zshrc"

echo "alias chcolor='$HOME/.termux/colors.sh'" >> "$HOME/.zshrc"

echo "alias chfont='$HOME/.termux/fonts.sh'" >> "$HOME/.zshrc"

echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"

chsh -s zsh

cd $Home

mv termux-ohmyzsh $HOME/theme

cd $HOME/theme

rm -rf install.sh
rm -rf LICENSE
rm -rf README.md
rm -rf update.sh
touch install.sh

cd /data/data/com.termux/files/usr/etc

echo  "$HOME/.termux/colors.sh
" > a.txt

echo  "$HOME/.termux/fonts.sh" > b.txt

echo  "cd /data/data/com.termux/files/usr/etc" > 1.txt

echo  "rm -rf motd" > 2.txt

echo  "touch motd" > 3.txt

echo  "echo  "������Welcome to Termux!������" > motd
" > 4.txt

echo  "echo "figlet Neon" > fg.txt" > 5.txt

echo  "cat "fg.txt" >> /data/data/com.termux/files/usr/etc/zshrc" > 6.txt

cat "a.txt" >> /$HOME/theme/install.sh
cat "b.txt" >> /$HOME/theme/install.sh
cat "1.txt" >> /$HOME/theme/install.sh
cat "2.txt" >> /$HOME/theme/install.sh
cat "3.txt" >> /$HOME/theme/install.sh
cat "4.txt" >> /$HOME/theme/install.sh
cat "5.txt" >> /$HOME/theme/install.sh
cat "6.txt" >> /$HOME/theme/install.sh

rm -rf a.txt
rm -rf b.txt
rm -rf 1.txt
rm -rf 2.txt
rm -rf 3.txt
rm -rf 4.txt
rm -rf 5.txt
rm -rf 6.txt


echo "Please restart Termux app..."

exit

