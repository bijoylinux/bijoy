sudo rm /usr/share/m17n/bn-bijoy*

sudo wget https://github.com/bijoylinux/bijoy/raw/master/bn-bijoyClassic.mim -P /usr/share/m17n/
sudo wget https://github.com/bijoylinux/bijoy/raw/master/bn-bijoyUnicode.mim -P /usr/share/m17n/

ibus restart
