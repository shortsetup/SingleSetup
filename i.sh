cd /data/data/com.termux/files/usr/etc
rm -rf zshrc
cd $HOME/theme
cp zshrc /data/data/com.termux/files/usr/etc
/data/data/com.termux/files/home/.termux/colors.sh
/data/data/com.termux/files/home/.termux/fonts.sh
cd /data/data/com.termux/files/usr/etc
rm -rf motd
touch motd
echo  °°°°°Welcome to Termux!°°°°° > motd
echo -e "\e[1m\e[33m\nWrite Your \e[31mTerminal \e[33mName\e[32m"
read varsay
echo figlet $varsay > fg.txt

cat "fg.txt" >> /data/data/com.termux/files/usr/etc/zshrc
