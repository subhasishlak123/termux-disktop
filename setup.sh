echo "updating . . ."
pkg update
echo "upgradeing . . ."
pkg upgrade
echo "installing x11-repo for x"
pkg install x11-repo
echo "installing pkges for desktop"
pkg install qterminal i3 i3status dmenu feh git neovim tigervnc caja
echo "going to termux-disktop"
cd ~/termux-disktop/
echo "created  .config"
mkdir .config
echo "moving files form termux-desktop to .config"
mv i3 .config
mv i3status
echo "created .fonts"
mkdir .fonts
mv Sauce Code Pro Nerd Font Complete.ttf .fonts
mv Victor Mono Regular Nerd Font Complete.ttf .fonts
chmod +x ~/.config/i3/config
chmod +x ~/.config/i3status/config
mv pic ..
echo "compleate . . . "
