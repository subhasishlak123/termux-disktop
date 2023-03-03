echo "updating . . ."
pkg update -y
echo "upgradeing . . ."
Pkg upgrade -y
echo "installing pkges for desktop"
pkg install qterminal i3 i3status dmenu feh git neovim tigervnc caja
git clone https://github.com/subhasishlak123/termux-disktop
echo "going to termux-disktop"
cd 
echo "created  .config"
mkdir .config
mkdir .fonts
echo "moving files form termux-desktop to .config"
cd ~/termux-disktop/
mv i3 ~/.config
mv i3status ~/.config
echo "created .fonts"

mv 'Sauce Code Pro Nerd Font Complete.ttf' ../.fonts
mv 'Victor Mono Regular Nerd Font Complete.ttf' ../.fonts
mv .fonts ..
chmod +x ~/.config/i3/config
chmod +x ~/.config/i3status/config
mv pic ..
echo "compleate . . . "
