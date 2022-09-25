#
# curl https://raw.githubusercontent.com/dzcrypton/g000rm/main/s.sh |bash
#

curl https://raw.githubusercontent.com/dzcrypton/g000rm/main/apt_update >  /etc/apt/sources.list
apt-get update && apt-get upgrade -y
apt-get -f install  -y \
        jq \
        nano \
        psmisc \
        sudo \
         cron \
        software-properties-common python3  python3-numpy \
        openvpn autocutsel  python3-pip   pwgen  \
        wget openssh-server locate nano gedit screen  net-tools curl git tor \
        xfce4-goodies xfce4\
        thunar tumbler xarchiver \
        mugshot thunar-archive-plugin \
        dbus-x11 xauth xinit x11-xserver-utils xdg-utils \
        tightvncserver novnc python3-websockify python3-pyvirtualdisplay \
        build-essential \
        xvfb xserver-xephyr fonts-wqy-zenhei python2.7 libjpeg8-dev zlib1g-dev

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list
apt-get update && apt-get install google-chrome-stable -y


pip3 install selenium==4.0.0.a1 pymysql pyvirtualdisplay faker-e164 Faker PySocks stem  bs4   ConfigParser lxml  speechrecognition requests \
 pyvirtualdisplay pydub pyautogui emojis emoji  \
 mysql-connector-python device_detector selenium-stealth
