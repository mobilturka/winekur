# winekur
Wine installer for Debian 11

# Bu scprit ile Debian 11 Bullseye tabanlı tüm distrolara en son sürüm Wine kurabilirsiniz.

Aşağıdaki komut ile çalıştırın
------------------------------

sudo ./winekur.sh

Wine kurulumu tamamlandı. Şimdi aşağıdaki komutları girelim.
wine --version komutu ile versiyon kontrolü yapalım
winecfg komutu ile wine mono yükleyiciyi yükleyelim.

Windows platformuna ait .exe dosyalarına sağ tıklayıp “Wine ile aç” şeklinde dosyalarını çalıştırabilirsiniz…


# Wine sistemden kaldırmak için ise:

sudo apt purge wine* && sudo apt autoremove

Ayrıca /etc/apt/sources.list.d/winehq.list dosyasını da silmeniz gerekmektedir.

sudo rm -rf /etc/apt/sources.list.d/winehq.list
