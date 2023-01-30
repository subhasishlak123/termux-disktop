echo "updating . . ."
apk update
echo "upgradeing . . ."
apk upgrade
echo "installing pkges for desktop"
apk add qterminal i3 i3status dmenu feh git neovim tigervnc caja
git clone https://github.com/subhasishlak123/termux-disktop
echo "going to termux-disktop"

echo "created  .config"
mkdir .config
mkdir .fonts
echo "moving files form termux-desktop to .config"
cd ~/termux-disktop/
mv i3 ~/.config
mv i3status ~/.config
echo "created .fonts"

mv Sauce Code Pro Nerd Font Complete.ttf ../fonts
mv Victor Mono Regular Nerd Font Complete.ttf ../fonts
chmod +x ~/.config/i3/config
chmod +x ~/.config/i3status/config
mv pic ..
echo "compleate . . . "
