# /bin/bash

function nmap() {
	echo  "\nInstalling Nmap"
	apt update && apt upgrade
	apt install nmap
	echo  "Done"
	echo  "Type "nmap" to start."
}

function red_hawk() {
	echo  "\nInstalling RED HAWK"
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Tuhinshubhra/RED_HAWK
	mv RED_HAWK ~
	echo  "Done"
}

function dtect() {
	echo  "\nInstalling D-Tect"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/bibortone/D-Tech
	mv D-TECT ~
	echo  "Done"
}

function sqlmap() {
	echo  "\nInstalling sqlmap"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/sqlmapproject/sqlmap
	mv sqlmap ~
	echo  "Done"
}

function infoga() {
	echo  "\nInstalling Infoga"
	apt update && apt upgrade
	apt install python2 git
	pip2 install requests urllib3 urlparse
	git clone https://github.com/m4ll0k/Infoga
	mv Infoga ~
	echo  "Done"
}

function reconDog() {
	echo  "\nInstalling ReconDog"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/UltimateHackers/ReconDog
	mv ReconDog ~
	echo  "Done"
}

function androZenmap() {
	echo  "\nInstalling AndroZenmap"
	apt update && apt upgrade
	apt install nmap curl
	curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/androzenmap.sh
	mkdir ~/AndroZenmap
	mv androzenmap.sh ~/AndroZenmap
	echo  "Done"
}

function sqlmate() {
	echo  "\nInstalling sqlmate"
	apt update && apt upgrade
	apt install python2 git
	pip2 install mechanize bs4 HTMLparser argparse requests urlparse2
	git clone https://github.com/UltimateHackers/sqlmate
	mv sqlmate ~
	echo  "Done"
}

function astraNmap() {
	echo  "\nInstalling AstraNmap"
	apt update && apt upgrade
	apt install git nmap
	git clone https://github.com/Gameye98/AstraNmap
	mv AstraNmap ~
	echo  "Done"
}

function wtf() {
	echo  "\nInstalling WTF"
	apt update && apt upgrade
	apt install git python2
	pip2 bs4 requests HTMLParser urlparse mechanize argparse
	git clone https://github.com/Xi4u7/wtf
	mv wtf ~
	echo  "Done"
}

function easyMap() {
	echo  "\nInstalling Easymap"
	apt update && apt upgrade
	apt install php git
	git clone https://github.com/Cvar1984/Easymap
	mv Easymap ~
	cd ~/Easymap && sh install.sh
	echo  "Done"
}

function xd3v() {
	echo  "\nInstalling XD3v"
	apt update && apt upgrade
	apt install curl
	curl -k -O https://gist.github.com/Gameye98/92035588bd0228df6fb7fa77a5f26bc2/raw/f8e73cd3d9f2a72bd536087bb6ba7bc8baef7d1d/xd3v.sh
	mv xd3v.sh ~/../usr/bin/xd3v && chmod +x ~/../usr/bin/xd3v
	echo  "Done"
	echo  "Type "xd3v" to start."
}

function crips() {
	echo  "\nInstalling Crips"
	apt update && apt upgrade
	apt install git python2 openssl curl libcurl wget
	git clone https://github.com/Manisso/Crips
	mv Crips ~
	echo  "Done"
}

function sir() {
	echo  "\nInstalling SIR"
	apt update && apt upgrade
	apt install python2 git
	pip2 install bs4 urllib2
	git clone https://github.com/AeonDave/sir.git
	mv sir ~
	echo  "Done"
}

function xshell() {
	echo  "\nInstalling Xshell"
	apt update && apt upgrade
	apt install lynx python2 figlet ruby php nano w3m
	git clone https://github.com/Ubaii/Xshell
	mv Xshell ~
	echo  "Done"
}

function evilURL() {
	echo  "\nInstalling EvilURL"
	apt update && apt upgrade
	apt install git python2 python3
	git clone https://github.com/UndeadSec/EvilURL
	mv EvilURL ~
	echo  "Done"
}

function striker() {
	echo  "\nInstalling Striker"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/UltimateHackers/Striker
	mv Striker ~
	cd ~/Striker && pip2 install -r requirements.txt
	echo  "Done"
}

function dsss() {
	echo  "\nInstalling DSSS"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/stamparm/DSSS
	mv DSSS ~
	echo  "Done"
}

function sqliv() {
	echo  "\nInstalling SQLiv"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/Hadesy2k/sqliv
	mv sqliv ~
	echo  "Done"
}

function sqlscan() {
	echo  "\nInstalling sqlscan"
	apt update && apt upgrade
	apt install git php
	git clone http://www.github.com/Cvar1984/sqlscan
	mv sqlscan ~
	echo  "Done"
}

function wordpreSScan() {
	echo  "\nInstalling Wordpresscan"
	apt update && apt upgrade
	apt install python2 python2-dev clang libxml2-dev libxml2-utils libxslt-dev
	git clone https://github.com/swisskyrepo/Wordpresscan
	mv Wordpresscan ~
	cd ~/Wordpresscan && pip2 install -r requirements.txt
	echo  "Done"
}

function wpscan() {
	echo  "\nInstalling WPScan"
	apt update && apt upgrade
	apt install git ruby curl
	git clone https://github.com/wpscanteam/wpscan
	mv wpscan ~ && cd ~/wpscan
	gem install bundle && bundle config build.nokogiri --use-system-libraries && bundle install && ruby wpscan.rb --update
	echo  "Done"
}

function wordpresscan() {
	echo  "\nInstalling wordpresscan(2)"
	apt update && apt upgrade
	apt install nmap figlet git
	git clone https://github.com/silverhat007/termux-wordpresscan
	cd termux-wordpresscan && chmod +x * && sh install.sh
	mv termux-wordpresscan ~
	echo  "Done"
	echo  "Type "wordpresscan" to start."
}

function routersploit() {
	echo  "\nInstalling Routersploit"
	apt update && apt upgrade
	apt install python2 git
	pip2 install requests
	git clone https://github.com/reverse-shell/routersploit
	mv routersploit ~;cd ~/routersploit;pip2 install -r requirements.txt;termux-fix-shebang rsf.py
	echo  "Done"
}

function torshammer() {
	echo  "\nInstalling Torshammer"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/dotfighter/torshammer
	mv torshammer ~
	echo  "Done"
}

function slowloris() {
	echo  "\nInstalling Slowloris"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/gkbrk/slowloris
	mv slowloris ~
	echo  "Done"
}

function fl00d12() {
	echo  "\nInstalling Fl00d & Fl00d2"
	apt update && apt upgrade
	apt install python2 curl
	mkdir ~/fl00d
	curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/fl00d.py
	curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/fl00d2.py
	mv fl00d.py ~/fl00d && mv fl00d2.py ~/fl00d
	echo  "Done"
}

function goldeneye() {
	echo  "\nInstalling GoldenEye"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/jseidl/GoldenEye
	mv GoldenEye ~
	echo  "Done"
}

function xerxes() {
	echo  "\nInstalling Xerxes"
	apt update && apt upgrade
	apt install git
	apt install clang
	git clone https://github.com/zanyarjamal/xerxes
	mv xerxes ~
	cd ~/xerxes && clang xerxes.c -o xerxes
	echo  "Done"
}

function planetwork_ddos() {
	echo  "\nInstalling Planetwork-DDOS"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/Hydra7/Planetwork-DDOS
	mv Planetwork-DDOS ~
	echo  "Done"
}

function hydra() {
	echo  "\nInstalling Hydra"
	apt update && apt upgrade
	apt install hydra
	echo  "Done"
}

function black_hydra() {
	echo  "\nInstalling Black Hydra"
	apt update && apt upgrade
	apt install hydra git python2
	git clone https://github.com/Gameye98/Black-Hydra
	mv Black-Hydra ~
	echo  "Done"
}

function cupp() {
	echo  "\nInstalling Cupp"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/Mebus/cupp
	mv cupp ~
	echo  "Done"
}

function asu() {
	echo  "\nInstalling ASU"
	apt update && apt upgrade
	apt install git python2 php
	pip2 install requests bs4 mechanize
	git clone https://github.com/LOoLzeC/ASU
	mv ASU ~
	echo  "Done"
}

function hash_buster() {
	echo  "\nInstalling Hash-Buster"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/UltimateHackers/Hash-Buster
	mv Hash-Buster ~
	echo  "Done"
}

function instaHack() {
	echo  "\nInstalling InstaHack"
	apt update && apt upgrade
	apt install python2 git
	pip2 install requests
	git clone https://github.com/avramit/instahack
	mv instahack ~
	echo  "Done"
}

function indonesian_wordlist() {
	echo  "\nInstalling indonesian-wordlist"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/geovedi/indonesian-wordlist
	mv indonesian-wordlist ~
	echo  "Done"
}

function fbBrute() {
	echo  "\nInstalling Facebook Brute Force 3"
	apt update && apt upgrade
	apt install curl python2
	pip2 install mechanize
	curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/scripts/facebook3.py
	curl -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/wordlist/password.txt
	mkdir ~/facebook-brute-3
	mv facebook3.py ~/facebook-brute-3 && mv password.txt ~/facebook-brute-3
	echo  "Done"
}

function webdav() {
	echo  "\nInstalling Webdav"
	apt update && apt upgrade
	apt install python2 openssl curl libcurl
	pip2 install urllib3 chardet certifi idna requests
	mkdir ~/webdav
	curl -k -O http://override.waper.co/files/webdav.txt;mv webdav.txt ~/webdav/webdav.py
	echo  "Done"
}

function xGans() {
	echo  "\nInstalling xGans"
	apt update && apt upgrade
	apt install python2 curl
	mkdir ~/xGans
	curl -O http://override.waper.co/files/xgans.txt
	mv xgans.txt ~/xGans/xgans.py
	echo  "Done"
}

function webmassploit() {
	echo  "\nInstalling Webdav Mass Exploiter"
	apt update && apt upgrade
	apt install python2 openssl curl libcurl
	pip2 install requests
	curl -k -O https://pastebin.com/raw/K1VYVHxX && mv K1VYVHxX webdav.py
	mkdir ~/webdav-mass-exploit && mv webdav.py ~/webdav-mass-exploit
	echo  "Done"
}

function wpsploit() {
	echo  "\nInstalling WPSploit"
	apt update && apt upgrade
	apt install python2 git
	git clone git clone https://github.com/m4ll0k/wpsploit
	mv wpsploit ~
	echo  "Done"
}

function sqldump() {
	echo  "\nInstalling sqldump"
	apt update && apt upgrade
	apt install python2 curl
	pip2 install google
	curl -k -O https://gist.githubusercontent.com/Gameye98/76076c9a282a6f32749894d5368024a6/raw/6f9e754f2f81ab2b8efda30603dc8306c65bd651/sqldump.py
	mkdir ~/sqldump && chmod +x sqldump.py && mv sqldump.py ~/sqldump
	echo  "Done"
}

function websploit() {
	echo  "\nInstalling Websploit"
	apt update && apt upgrade
	apt install git python2
	pip2 install scapy
	git clone https://github.com/The404Hacking/websploit
	mv websploit ~
	echo  "Done"
}

function sqlokmed() {
	echo  "\nInstalling sqlokmed"
	apt update && apt upgrade
	apt install python2 git
	pip2 install urllib2
	git clone https://github.com/Anb3rSecID/sqlokmed
	mv sqlokmed ~
	echo  "Done"
}

function zones() {
	echo  "
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Cvar1984/zones
	mv zones ~
	echo  "
}

function metasploit() {
	echo  "\nInstalling Metasploit"
	apt update && apt upgrade
	apt install git wget curl
	wget https://gist.githubusercontent.com/Gameye98/d31055c2d71f2fa5b1fe8c7e691b998c/raw/09e43daceac3027a1458ba43521d9c6c9795d2cb/msfinstall.sh
	mv msfinstall.sh ~;cd ~;sh msfinstall.sh
	echo  "Done"
	echo  "Type "msfconsole" to start."
}

function commix() {
	echo  "\nInstalling Commix"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/commixproject/commix
	mv commix ~
	echo  "Done"
}

function brutal() {
	echo  "\nInstalling Brutal"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/Screetsec/Brutal
	mv Brutal ~
	echo  "Done"
}

function a_rat() {
	echo  "\nInstalling A-Rat"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/Xi4u7/A-Rat
	mv A-Rat ~
	echo  "Done"
}

function knockmail() {
	echo  "\nInstalling KnockMail"
	apt update && apt upgrade
	apt install python2 git
	pip2 install validate_email pyDNS
	git clone https://github.com/4w4k3/KnockMail
	mv KnockMail ~
	echo  "Done"
}

function spammer_grab() {
	echo  "\nInstalling Spammer-Grab"
	apt update && apt upgrade
	apt install python2 git && pip2 install requests
	git clone https://github.com/p4kl0nc4t/spammer-grab
	mv spammer-grab ~
	echo  "Done"
}

function hac() {
	echo  "\nInstalling Hac"
	apt update && apt upgrade
	apt install php git
	git clone https://github.com/Cvar1984/Hac
	mv Hac ~
	echo  "Done"
}

function spammer_email() {
	echo  "\nInstalling Spammer-Email"
	apt update && apt upgrade
	apt install git python2 && pip2 install argparse requests
	git clone https://github.com/p4kl0nc4t/Spammer-Email
	mv Spammer-Email ~
	echo  "Done"
}

function rang3r() {
	echo  "\nInstalling Rang3r"
	apt update && apt upgrade
	apt install git python2 && pip2 install optparse termcolor
	git clone https://github.com/floriankunushevci/rang3r
	mv rang3r ~
	echo  "Done"
}

function sh33ll() {
	echo  "\nInstalling SH33LL"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/LOoLzeC/SH33LL
	mv SH33LL ~
	echo  "Done"
}

function social() {
	echo  "\nInstalling Social-Engineering"
	apt update && apt upgrade
	apt install python2 perl
	git clone https://github.com/LOoLzeC/social-engineering
	mv social-engineering ~
	echo  "Done"
}

function spiderbot() {
	echo  "\nInstalling SpiderBot"
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Cvar1984/SpiderBot
	mv SpiderBot ~
	echo  "Done"
}

function ngrok() {
	echo  "\nInstalling Ngrok"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/themastersunil/ngrok
	mv ngrok ~
	echo  "Done"
}

function sudo() {
	echo  "\nInstalling sudo"
	apt update && apt upgrade
	apt install ncurses-utils git
	git clone https://github.com/st42/termux-sudo
	mv termux-sudo ~ && cd ~/termux-sudo && chmod 777 *
	cat sudo > /data/data/com.termux/files/usr/bin/sudo
	chmod 700 /data/data/com.termux/files/usr/bin/sudo
	echo  "Done"
}

function ubuntu() {
	echo  "\nInstalling Ubuntu"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/Neo-Oli/termux-ubuntu
	mv termux-ubuntu ~ && cd ~/termux-ubuntu && bash ubuntu.sh
	echo  "Done"
}

function fedora() {
	echo  "\nInstalling Fedora"
	apt update && apt upgrade
	apt install wget git
	wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
	mv termux-fedora.sh ~
	echo  "Done"
}

function nethunter() {
	echo  "\nInstalling Kali NetHunter"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/Hax4us/Nethunter-In-Termux
	mv Nethunter-In-Termux ~
	echo  "Done"
}

function blackbox() {
	echo  "\nInstalling BlackBox"
	apt update && apt upgrade
	apt install python2 git && pip2 install optparse passlib
	git clone https://github.com/jothatron/blackbox
	mv blackbox ~
	echo  "Done"
}

function xattacker() {
	echo  "\nInstalling XAttacker"
	apt update && apt upgrade
	apt install git perl
	cpnm install HTTP::Request
	cpnm install LWP::Useragent
	git clone https://github.com/Moham3dRiahi/XAttacker
	mv XAttacker ~
	echo  "Done"
}

function vcrt() {
	echo  "\nInstalling VCRT"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/LOoLzeC/Evil-create-framework
	mv Evil-create-framework ~
	echo  "Done"
}

function socfish() {
	echo  "\nInstalling SocialFish"
	apt update && apt upgrade
	apt install python2 git && pip2 install wget
	git clone https://github.com/UndeadSec/SocialFish
	mv SocialFish ~
	echo  "Done"
}

function ecode() {
	echo  "\nInstalling ECode"
	apt update && apt upgrade
	apt install php git
	git clone https://github.com/Cvar1984/Ecode
	mv Ecode ~
	echo  "Done"
}

function hashzer() {
	echo  "\nInstalling Hashzer"
	apt update && apt upgrade
	apt install git python2
	pip2 install requests
	git clone https://github.com/Anb3rSecID/Hashzer
	mv Hashzer ~
	echo  "Done"
}

function xsstrike() {
	echo  "\nInstalling XSStrike"
	apt update && apt upgrade
	apt install git python2
	pip2 install fuzzywuzzy prettytable mechanize HTMLParser
	git clone https://github.com/UltimateHackers/XSStrike
	mv XSStrike ~
	echo  "Done"
}

function breacher() {
	echo  "\nInstalling Breacher"
	apt update && apt upgrade
	apt install git python2
	pip2 install requests argparse
	git clone https://github.com/UltimateHackers/Breacher
	mv Breacher ~
	echo  "Done"
}

function stylemux() {
	echo  "\nInstalling Termux-Styling"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/BagazMukti/Termux-Styling-Shell-Script
	mv Termux-Styling-Shell-Script ~
	echo  "Done"
}

function txtool() {
	echo  "\nInstalling TXTool"
	apt update && apt upgrade
	apt install git python2 nmap php curl
	pip2 install requests
	git clone https://github.com/kuburan/txtool
	mv txtool ~
	echo  "Done"
}

function passgencvar() {
	echo  "\nInstalling PassGen"
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Cvar1984/PassGen
	mv PassGen ~
	echo  "Done"
}

function owscan() {
	echo  "\nInstalling OWScan"
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Gameye98/OWScan
	mv OWScan ~
	echo  "Done"
}

function sanlen() {
	echo  "\nInstalling santet-online"
	apt update && apt upgrade
	apt install git python2 && pip2 install requests
	git clone https://github.com/Gameye98/santet-online
	mv santet-online ~
	echo  "Done"
}

function spazsms() {
	echo  "\nInstalling SpazSMS"
	apt update && apt upgrade
	apt install git python2 && pip2 install requests
	git clone https://github.com/Gameye98/SpazSMS
	mv SpazSMS ~
	echo  "Done"
}

function hasher() {
	echo  "\nInstalling Hasher"
	apt update && apt upgrade
	apt install git python2 && pip2 install passlib binascii progressbar
	git clone https://github.com/ciku370/hasher
	mv hasher ~
	echo  "Done"
}

function hashgenerator() {
	echo  "\nInstalling Hash-Generator"
	apt update && apt upgrade
	apt install git python2 && pip2 install passlib progressbar
	git clone https://github.com/ciku370/hash-generator
	mv hash-generator ~
	echo  "Done"
}

function kodork() {
	echo  "\nInstalling ko-dork"
	apt update && apt upgrade
	apt install git python2 && pip2 install urllib2
	git clone https://github.com/ciku370/ko-dork
	mv ko-dork ~
	echo  "Done"
}

function snitch() {
	echo  "\nInstalling snitch"
	apt update && apt upgrade
	apt install git python2
	git clone https://github.com/Smaash/snitch
	mv snitch ~
	echo  "Done"
}

function osif() {
	echo  "\nInstalling OSIF"
	apt update && apt upgrade
	apt install git python2
	pip2 install requests
	git clone https://github.com/ciku370/OSIF
	mv OSIF ~
	echo  "Done"
}

function nk26() {
	echo  "\nInstalling nk26"
	apt update && apt upgrade
	apt install git php
	git clone 
	mv nk26 ~
	echo  "Done"
}

function devploit() {
	echo  "\nInstalling Devploit"
	apt update && apt upgrade
	apt install python2 git && pip2 install urllib2
	git clone https://github.com/joker25000/Devploit
	mv Devploit ~
	echo  "Done"
}

function hasherdotid() {
	echo  "\nInstalling Hasherdotid"
	apt update && apt upgrade
	apt install python2 git
	git clone https://github.com/galauerscrew/hasherdotid
	mv hasherdotid ~
	echo  "Done"
}

function namechk() {
	echo  "\nInstalling Namechk"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/HA71/Namechk
	mv Namechk ~
	echo  "Done"
}

function xlPy() {
	echo  "\nInstalling xl-py"
	apt update && apt upgrade
	apt install python git
	git clone https://github.com/albertoanggi/xl-py
	mv xl-py ~
	echo  "Done"
}

function beanshell() {
	echo  "\nInstalling Beanshell"
	apt update && apt upgrade
	apt install dpkg wget
	wget https://github.com/amsitlab/amsitlab.github.io/raw/master/dists/termux/amsitlab/binary-all/beanshell_2.04_all.deb
	dpkg -i beanshell_2.04_all.deb
	rm beanshell_2.04_all.deb
	echo  "Done"
	echo  "Type "bsh" to start."
}

function msfpg() {
	echo  "\nInstalling MSF-Pg"
	apt update && apt upgrade
	apt install git
	git clone https://github.com/haxzsadik/MSF-Pg
	mv MSF-Pg ~
	echo  "Done"
}

function crunch() {
	echo  "\nInstalling Crunch"
	apt update && apt upgrade
	apt install unstable-repo
	apt install crunch
	echo  "Done"
	echo  "Type "crunch" to start."
}

function webconn() {
	echo  "\nInstalling WebConn"
	apt update && apt upgrade
	apt install python git
	git clone https://github.com/SkyKnight-Team/WebConn
	mv WebConn ~
	echo  "Done"
}

function binploit() {
	echo  "\nInstalling Binary Exploitation"
	apt update && apt upgrade
	apt install gdb radare2 ired ddrescue bin-utils yasm strace ltrace cdb hexcurse memcached llvmdb
	echo  "Done"
	echo  "Tutorial: https://youtu.be/3NTXFUxcKPc"
}

function textr() {
	echo  "\nInstalling Textr"
	apt update && apt upgrade
	apt install dpkg wget
	wget https://raw.githubusercontent.com/amsitlab/textr/master/textr_1.0_all.deb
	dpkg -i textr_1.0_all.deb
	rm textr_1.0_all.deb
	echo  "Done"
	echo  "Type "textr" to start."
}

function apsca() {
	echo  "\nInstalling ApSca"
	apt update && apt upgrade
	apt install dpkg wget
	wget https://raw.githubusercontent.com/BlackHoleSecurity/apsca/master/apsca_0.1_all.deb
	dpkg -i apsca_0.1_all.deb
	rm apsca_0.1_all.deb
	echo  "Done"
	echo  "Type "apsca" to start."
}

function amox() {
	echo  "\nInstalling amox"
	apt update && apt upgrade
	apt install dpkg wget
	wget https://gitlab.com/dtlily/amox/raw/master/amox_1.0_all.deb
	dpkg -i amox_1.0_all.deb
	rm amox_1.0_all.deb
	echo  "Done"
	echo  "Type "amox" to start."
}

function fade() {
	echo  "\nInstalling FaDe"
	apt update && apt upgrade
	apt install git python2 && pip2 install requests
	git clone https://github.com/Gameye98/FaDe
	mv FaDe ~
	echo  "Done"
}

function ginf() {
	echo  "\nInstalling GINF"
	apt update && apt upgrade
	apt install git php
	git clone https://github.com/Gameye98/GINF
	mv GINF ~
	echo  "Done"
}

function auxile() {
	echo  "\nInstalling AUXILE"
	apt update && apt upgrade
	apt install git python2 && pip2 install requests bs4 pexpect
	git clone https://github.com/CiKu370/AUXILE
	mv AUXILE ~
	echo  "Done"
}

function inther() {
	echo  "\nInstalling inther"
	apt update && apt upgrade
	apt install git ruby
	git clone https://github.com/Gameye98/inther
	mv inther ~
	echo  "Done"
}

function hpb() {
	echo  "\nInstalling HPB"
	apt update && apt upgrade
	apt install dpkg wget
	wget https://raw.githubusercontent.com/Cvar1984/HPB/master/html_0.1_all.deb
	dpkg -i html_0.1_all.deb
	rm html_0.1_all.deb
	echo  "Done"
	echo  "Type "hpb" to start."
}

function fmbrute() {
	echo  "\nInstalling FMBrute"
	apt update && apt upgrade
	apt install git python && pip install requests
	git clone https://github.com/BlackHoleSecurity/FMBrute
	mv FMBrute ~
	echo  "Done"
}

function hashid() {
	echo  "\nInstalling HashID"
	apt update && apt upgrade
	apt install python2 && pip2 install hashid
	echo  "Done"
	echo  "Type "hashid -h" to show usage of hashid"
}

function gpstr() {
	echo  "\nInstalling GPS Tracking"
	apt update && apt upgrade
	apt install php git
	git clone https://github.com/indosecid/gps_tracking
	mv gps_tracking ~
	echo  "Done"
}

function pret() {
	echo  "\nInstalling PRET"
	apt update && apt upgrade
	apt install python2 imagemagick git
	pip2 install colorama pysnmp
	git clone https://github.com/RUB-NDS/PRET
	mv PRET ~
	echo  "Done"
}

function autovisitor() {
	echo  "\nInstalling AutoVisitor"
	apt update && apt upgrade
	apt install git curl
	git clone https://github.com/wannabeee/AutoVisitor
	mv AutoVisitor ~
	echo  "Done"
}

function atlas() {
	echo  "\nInstalling Atlas"
	apt update && apt upgrade
	apt install git python2 && pip2 install urllib2
	git clone https://github.com/m4ll0k/Atlas
	mv Atlas ~
	echo  "Done"
}

function hashcat() {
	echo  "\nInstalling Hashcat"
	apt update && apt upgrade
	apt install unstable-repo
	apt install hashcat
	echo  "Done"
	echo  "Type "hashcat" to start."
}

function liteotp() {
	echo  "\nInstalling LiteOTP"
	apt update && apt upgrade
	apt install php wget
	wget https://raw.githubusercontent.com/Cvar1984/LiteOTP/master/build/main.phar -O $PREFIX/bin/lite
	echo  "Done"
	echo  "Type "lite" to start."
}

function fbbrutex() {
	echo  "\nInstalling FBBrute"
	apt update && apt upgrade
	apt install git python && pip install requests
	git clone https://github.com/Gameye98/FBBrute
	mv FBBrute ~
	echo  "Done"
}
