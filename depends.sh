#!/bin/bash
# Run this command to download needed packages and install Window manager. 
pacman-db-upgrade
pacman -Syu
pacman -S make  squashfs-tools  libisoburn  dosfstools  patch  lynx devtools git alsa-utils xf86-video-fbdev xf86-video-intel xf86-video-ati xf86-video-nv autoconf automake bash bison bzip2 cdrkit chromium coreutils cryptsetup device-mapper devtools dhcpcd diffutils autoconf automake bash bison bzip2 cdrkit chromium coreutils cryptsetup device-mapper devtools dhcpcd diffutils dosfstools e2fsprogs exo fakeroot file file-roller filesystem findutils firefox flashplugin flex freeglut garcon gawk gcc-libs gettext glibc grep gtk2-xfce-engine gtk3-xfce-engine gzip ibus-m17n inetutils iproute2 iputils jfsutils less libtool libutil-linux licenses linux logrotate lvm2 lynx m4 make man-db man-pages mdadm mousepad nano netctl openssh orage patch pciutils pcmciautils perl pkg-config procps-ng psmisc reiserfsprogs ristretto s-nail sed shadow squashfs-tools sudo sysfsutils syslinux systemd-sysvcompat tar texinfo tumbler usbutils util-linux virtualbox-guest-utils which xarchiver xfce4-appfinder xfce4-artwork xfce4-battery-plugin xfce4-clipman-plugin xfce4-cpufreq-plugin xfce4-cpugraph-plugin xfce4-datetime-plugin xfce4-dict xfce4-diskperf-plugin xfce4-eyes-plugin xfce4-fsguard-plugin xfce4-genmon-plugin xfce4-mailwatch-plugin xfce4-mixer xfce4-mount-plugin xfce4-mpc-plugin xfce4-netload-plugin xfce4-notes-plugin xfce4-notifyd xfce4-panel xfce4-power-manager xfce4-quicklauncher-plugin xfce4-screenshooter xfce4-sensors-plugin xfce4-session xfce4-settings xfce4-smartbookmark-plugin xfce4-systemload-plugin xfce4-taskmanager xfce4-terminal xfce4-time-out-plugin xfce4-timer-plugin xfce4-verve-plugin xfce4-wavelan-plugin xfce4-weather-plugin xfce4-xkb-plugin xfconf xfdesktop xfsprogs xfwm4 xfwm4-themes 

