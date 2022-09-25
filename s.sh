apt-get update && apt-get upgrade -y
apt-get -f install  -y \
        jq \
        nano \
        psmisc \
        sudo \
        tini cron \
        software-properties-common python3 python3-dev python3-numpy \
        openvpn autocutsel  python3-pip python3.9-tk python3.9-dev  pwgen  \
        wget openssh-server locate nano gedit screen  net-tools curl git tor \
        xfce4-goodies xfce4\
        thunar tumbler xarchiver \
        mugshot thunar-archive-plugin \
        dbus-x11 xauth xinit x11-xserver-utils xdg-utils \
        tightvncserver novnc python3-websockify python3-pyvirtualdisplay \
        build-essential \
        xvfb xserver-xephyr ttf-wqy-zenhei python2.7
