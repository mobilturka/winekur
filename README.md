# winekur
Wine installer for Debian 11

# Debian 11 Bullseye tabanlı dağıtımlar için Wine kurucu araç

Aşağıdaki komut ile çalıştırın

sudo ./winekur.sh
-----------------

Wine kurulumu tamamlandıktan sonra 

wine --version komutu ile versiyon kontrolü yapın

winecfg komutu ile wine mono yükleyiciyi yükleyin

Artık .exe dosyalarına sağ tıklayıp “Wine ile aç” şeklinde dosyalarını çalıştırabilirsiniz…


# Wine sistemden kaldırmak için ise:

sudo apt purge wine* && sudo apt autoremove

Ayrıca /etc/apt/sources.list.d/winehq.list dosyasını da silmeniz gerekmektedir.

sudo rm -rf /etc/apt/sources.list.d/winehq.list
