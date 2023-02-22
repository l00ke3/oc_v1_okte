echo " * 2 ------------- > INSTALL S -- N -- M "

DEBIAN_FRONTEND=noninteractive apt-get -f install  -y \
        jq \
        nano \
        psmisc \
        sudo \
        cron python3-pil \
        software-properties-common python3 python3-dev python3-numpy \
        openvpn autocutsel  python3-pip python3-tk python3-dev  pwgen  \
        wget openssh-server locate nano gedit screen  net-tools curl git tor
apt-get -f install  -y \ xfce4-goodies xfce4\
        thunar tumbler xarchiver \
        mugshot thunar-archive-plugin \
        dbus-x11 xauth xinit x11-xserver-utils xdg-utils x11-apps xserver-xorg-video-dummy \
        tightvncserver novnc python3-websockify python3-pyvirtualdisplay \
        pwgen supervisor \
        xvfb xserver-xephyr ttf-wqy-zenhei python2.7 #< /dev/null > /dev/null
pip3 install selenium==4.0.0.a1 pymysql pyvirtualdisplay faker-e164 Faker PySocks stem  bs4   ConfigParser lxml  speechrecognition requests \
 pyvirtualdisplay pydub pyautogui emojis emoji  \
 mysql-connector-python device_detector selenium-stealth

apt install --assume-yes xfce4 desktop-base xfce4-terminal xscreensaver  < /dev/null > /dev/null
apt --assume-yes autoclean
apt-get --assume-yes autoclean
echo " * 2 ++++++++++++++++++++++++ > DONE !!! S -- N -- M "
cd /dockerstartup/
echo " * 3 ------------- > INSTALL frfx-60 " $US_PS


