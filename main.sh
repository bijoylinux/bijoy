apt install ibus-m17n

chmod 777 /var/lib/dpkg/info/m17n-db.list

mv bn-bijoy* /usr/share/m17n/

echo "/usr/share/m17n/bn-bijoyUnicode.mim" >> /var/lib/dpkg/info/m17n-db.list
echo "/usr/share/m17n/bn-bijoyClassic.mim" >> /var/lib/dpkg/info/m17n-db.list

