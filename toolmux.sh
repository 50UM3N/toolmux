#! /bin/bash
#################################################################
#	toolmus is use to install kali linux tools in termux		#
#################################################################

source tools.sh
source menus.sh


function backmenu()
{
	echo -e " [01] Go to main menu \n [00]Exit TOOLMUX"
	echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
	echo -ne "└─────► "
	read choice
	if [[ $choice == 1 || $choice == 01 ]]; then
		menu1
	else
		echo " Good bye .."
		exit
	fi
}


function banner()
{
		clear
		echo " ╺┳╸┏━┓┏━┓╻  ┏┳┓╻ ╻╻ ╻"
 		echo "  ┃ ┃ ┃┃ ┃┃  ┃┃┃┃ ┃┏╋┛"
 		echo "  ╹ ┗━┛┗━┛┗━╸╹ ╹┗━┛╹ ╹"
 		echo " Created By: Soumen Khara"

}

function fig()
{
	echo " ╻┏┓╻┏━╸┏━┓┏━┓┏┳┓┏━┓╺┳╸╻┏━┓┏┓╻   ┏━╸┏━┓╺┳╸╻ ╻┏━╸┏━┓╻┏┓╻┏━╸"
	echo " ┃┃┗┫┣╸ ┃ ┃┣┳┛┃┃┃┣━┫ ┃ ┃┃ ┃┃┗┫   ┃╺┓┣━┫ ┃ ┣━┫┣╸ ┣┳┛┃┃┗┫┃╺┓"
	echo " ╹╹ ╹╹  ┗━┛╹┗╸╹ ╹╹ ╹ ╹ ╹┗━┛╹ ╹   ┗━┛╹ ╹ ╹ ╹ ╹┗━╸╹┗╸╹╹ ╹┗━┛"
}

function fvs()
{
	echo ╻ ╻╻ ╻╻  ┏┓╻┏━╸┏━┓┏━┓┏┓ ╻╻  ╻╺┳╸╻ ╻   ┏━┓┏━╸┏━┓┏┓╻┏┓╻┏━╸┏━┓
 	echo ┃┏┛┃ ┃┃  ┃┗┫┣╸ ┣┳┛┣━┫┣┻┓┃┃  ┃ ┃ ┗┳┛   ┗━┓┃  ┣━┫┃┗┫┃┗┫┣╸ ┣┳┛
	echo ┗┛ ┗━┛┗━╸╹ ╹┗━╸╹┗╸╹ ╹┗━┛╹┗━╸╹ ╹  ╹    ┗━┛┗━╸╹ ╹╹ ╹╹ ╹┗━╸╹┗╸
}
function fst()
{
	echo ┏━┓╺┳╸┏━┓┏━╸┏━┓┏━┓   ╺┳╸┏━╸┏━┓╺┳╸╻┏┓╻┏━╸
	echo ┗━┓ ┃ ┣┳┛┣╸ ┗━┓┗━┓    ┃ ┣╸ ┗━┓ ┃ ┃┃┗┫┃╺┓
	echo ┗━┛ ╹ ╹┗╸┗━╸┗━┛┗━┛    ╹ ┗━╸┗━┛ ╹ ╹╹ ╹┗━┛
}
function fwh()
{
	echo ╻ ╻┏━╸┏┓    ╻ ╻┏━┓┏━╸╻┏ ╻┏┓╻┏━╸
	echo ┃╻┃┣╸ ┣┻┓   ┣━┫┣━┫┃  ┣┻┓┃┃┗┫┃╺┓
	echo ┗┻┛┗━╸┗━┛   ╹ ╹╹ ╹┗━╸╹ ╹╹╹ ╹┗━┛
}
function fet()
{
	echo ┏━╸╻ ╻┏━┓╻  ┏━┓╻╺┳╸┏━┓╺┳╸╻┏━┓┏┓╻   ╺┳╸┏━┓┏━┓╻  ┏━┓
	echo ┣╸ ┏╋┛┣━┛┃  ┃ ┃┃ ┃ ┣━┫ ┃ ┃┃ ┃┃┗┫    ┃ ┃ ┃┃ ┃┃  ┗━┓
	echo ┗━╸╹ ╹╹  ┗━╸┗━┛╹ ╹ ╹ ╹ ╹ ╹┗━┛╹ ╹    ╹ ┗━┛┗━┛┗━╸┗━┛

}
function fsands()
{

	echo ┏━┓┏┓╻╻┏━╸┏━╸╻┏┓╻┏━╸   ┏┓     ┏━┓┏━┓┏━┓┏━┓┏━╸╻┏┓╻┏━╸
	echo ┗━┓┃┗┫┃┣╸ ┣╸ ┃┃┗┫┃╺┓   ┃╺╋╸   ┗━┓┣━┛┃ ┃┃ ┃┣╸ ┃┃┗┫┃╺┓
	echo ┗━┛╹ ╹╹╹  ╹  ╹╹ ╹┗━┛   ┗━┛    ┗━┛╹  ┗━┛┗━┛╹  ╹╹ ╹┗━┛

}

function fother()
{
	echo ┏━┓╺┳╸╻ ╻┏━╸┏━┓
	echo ┃ ┃ ┃ ┣━┫┣╸ ┣┳┛
	echo ┗━┛ ╹ ╹ ╹┗━╸╹┗╸
}

function menu1()
{
banner
menu
echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
echo -ne "└─────► "
read options
 case "$options" in
    "1" | "1" )
		clear
		fig
		ig
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optig
		case "$optig" in
			"1" | "1" )
				nmap
				
				backmenu
				;;
			"2" | "2" )
				red_hawk
				
				backmenu
				;;
			"3" | "3" )
				dtect
				
				backmenu
				;;
			"4" | "4" )
				sqlmap
				
				backmenu
				;;
			"5" | "5" )
				infoga
				
				backmenu
				;;
			"6" | "6" )
				reconDog
				backmenu
				;;
			"7" | "7" )
				androZenmap
				backmenu
				;;
			"8" | "8" )
				sqlmate
				backmenu
				;;
			"9" | "9" )
				astraNmap
				backmenu
				;;
			"10" | "10" )
				 wtf
				backmenu
				;;
			"11" | "11" )
				 easyMap
				backmenu
				;;
			"12" | "12" )
				 blackbox
				backmenu
				;;
			"13" | "13" )
				 xd3v
				backmenu
				;;
			"14" | "14" )
				 crips
				backmenu
				;;
			"15" | "15" )
				 sir
				backmenu
				;;
			"16" | "16" )
				 evilURL
				backmenu
				;;
			"17" | "17" )
				 striker
				backmenu
				;;
			"18" | "18" )
				 xshell
				backmenu
				;;
			"19" | "19" )
				 owscan
				backmenu
				;;
			"20" | "20" )
				 os
				backmenu
				;;
			"21" | "21" )
				 devploit
				backmenu
				;;
			"22" | "22" )
				 namechk
				backmenu
				;;
			"23" | "23" )
				 auxile
				backmenu
				;;
			"24" | "24" )
				 inther
				backmenu
				;;
			"25" | "25" )
				 ginf
				backmenu
				;;
			"26" | "26" )
				 gpstr
				backmenu
				;; 
			"27" | "27" )
				 asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;

			*)
			echo invalid option 
			;;
		esac
            ;;
    "2" | "2" )
		clear
		fvs
		vs
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optvs
		case "$optvs" in
			"1" | "1" )
				nmap
				backmenu
				;;
			"2" | "2" )
				androZenmap
				backmenu
				;;
			"3" | "3" )
				astraNmap
				backmenu
				;;
			"4" | "4" )
				easyMap
				backmenu
				;;
			"5" | "5" )
				red_hawk
				backmenu
				;;
			"6" | "6" )
				dtect
				backmenu
				;;
			"7" | "7" )
				dsss
				backmenu
				;;
			"8" | "8" )
				sqliv
				backmenu
				;;
			"9" | "9" )
				sqlmap
				backmenu
				;;
			"10" | "10" )
				sqlscan
				backmenu
				;;
			"11" | "11" )
				wordpreSScan
				backmenu
				;;
			"12" | "12" )
				wpscan
				backmenu
				;;
			"13" | "13" )
				sqlmate
				backmenu
				;;
			"14" | "14" )
				wordpresscan
				backmenu
				;;
			"15" | "15" )
				wtf
				backmenu
				;;
			"16" | "16" )
				rang3r
				backmenu
				;;
			"17" | "17" )
				striker
				backmenu
				;;
			"18" | "18" )
				routersploit
				backmenu
				;;
			"19" | "19" )
				xshell
				backmenu
				;;
			"20" | "20" )
				sh33ll
				backmenu
				;;
			"21" | "21" )
				blackbox
				backmenu
				;;
			"22" | "22" )
				xattacker
				backmenu
				;;
			"23" | "23" )
				owscan
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;

			*)
			echo invalid option 
			;;
		esac
            ;;
    "3" | "3" )
		clear
		fst
		st
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optst
		case "$optst" in
			"1" | "1" )
				torshammer
				backmenu
				;;
			"2" | "2" )
				slowloris
				backmenu
				;;
			"3" | "3" )
				fl00d12
				backmenu
				;;
			"4" | "4" )
				goldeneye
				backmenu
				;;
			"5" | "5" )
				xerxes
				backmenu
				;;
			"6" | "6" )
				planetwork_ddos
				backmenu
				;;
			"7" | "7" )
				hydra
				backmenu
				;;
			"8" | "8" )
				black_hydra
				backmenu
				;;
			"9" | "9" )
				xshell
				backmenu
				;;
			"10" | "10" )
				sanlen
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "4" | "4" )
		clear
		fpa
		pa
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optpa
		case "$optst" in
			"1" | "1" )
				hydra
				backmenu
				;;
			"2" | "2" )
				fmbrute
				backmenu
				;;
			"3" | "3" )
				hashid
				backmenu
				;;
			"4" | "4" )
				fbBrute
				backmenu
				;;
			"5" | "5" )
				black_hydra
				backmenu
				;;
			"6" | "6" )
				hash_buster
				backmenu
				;;
			"7" | "7" )
				fbbrutex
				backmenu
				;;
			"8" | "8" )
				cupp
				backmenu
				;;
			"9" | "9" )
				instaHack
				backmenu
				;;
			"10" | "10" )
				indonesian_wordlist
				backmenu
				;;
			"11" | "11" )
				xshell
				backmenu
				;;
			"12" | "12" )
				social
				backmenu
				;;
			"13" | "13" )
				blackbox
				backmenu
				;;
			"14" | "14" )
				hashzer
				backmenu
				;;
			"15" | "15" )
				hasher
				backmenu
				;;
			"16" | "16" )
				hashgenerator
				backmenu
				;;
			"17" | "17" )
				nk26
				backmenu
				;;
			"18" | "18" )
				hasherdotid
				backmenu
				;;
			"19" | "19" )
				crunch
				backmenu
				;;
			"20" | "20" )
				hashcat
				backmenu
				;;
			"21" | "21" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;  
    "5" | "5" )
		clear
		fwh
		wh
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optwh
		case "$optwh" in
			"1" | "1" )
				sqlmap
				backmenu
				;;
			"2" | "2" )
				webdav
				backmenu
				;;
			"3" | "3" )
				xGans
				backmenu
				;;
			"4" | "4" )
				webmassploit
				backmenu
				;;
			"5" | "5" )
				wpsploit
				backmenu
				;;
			"6" | "6" )
				sqldump
				backmenu
				;;
			"7" | "7" )
				websploit
				backmenu
				;;
			"8" | "8" )
				sqlmate
				backmenu
				;;
			"9" | "9" )
				sqlokmed
				backmenu
				;;
			"10" | "10" )
				zones
				backmenu
				;;
			"11" | "11" )
				xshell
				backmenu
				;;
			"12" | "12" )
				sh33ll
				backmenu
				;;
			"13" | "13" )
				xattacker
				backmenu
				;;
			"14" | "14" )
				xsstrike
				backmenu
				;;
			"15" | "15" )
				breacher
				backmenu
				;;
			"16" | "16" )
				owscan
				backmenu
				;;
			"17" | "17" )
				kodork
				backmenu
				;;
			"18" | "18" )
				apsca
				backmenu
				;;
			"19" | "19" )
				amox
				backmenu
				;;
			"20" | "20" )
				fade
				backmenu
				;;
			"21" | "21" )
				auxile
				backmenu
				;;
			"22" | "22" )
				hpb
				backmenu
				;;
			"23" | "23" )
				inther
				backmenu
				;;
			"24" | "24" )
				atlas
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;  
    "6" | "6" )
		clear
		fet
		et
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optet
		case "$optet" in
			"1" | "1" )
				metasploit
				backmenu
				;;
			"2" | "2" )
				commix
				backmenu
				;;
			"3" | "3" )
				sqlmap
				backmenu
				;;
			"4" | "4" )
				brutal
				backmenu
				;;
			"5" | "5" )
				a_rat
				backmenu
				;;
			"6" | "6" )
				wpsploit
				backmenu
				;;
			"7" | "7" )
				websploit
				backmenu
				;;
			"8" | "8" )
				routersploit
				backmenu
				;;
			"9" | "9" )
				blackbox
				backmenu
				;;
			"10" | "10" )
				xattacker
				backmenu
				;;
			"11" | "11" )
				txtool
				backmenu
				;;
			"12" | "12" )
				msfpg
				backmenu
				;;
			"13" | "13" )
				binploit
				backmenu
				;;
			"14" | "14" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "7" | "7" )
		clear
		fsands
		snads
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optsands
		case "$optsnads" in
			"1" | "1" )
				knockmail
				backmenu
				;;
			"2" | "2" )
				spammer_grab
				backmenu
				;;
			"3" | "3" )
				hac
				backmenu
				;;
			"4" | "4" )
				spammer_email
				backmenu
				;;
			"5" | "5" )
				socfish
				backmenu
				;;
			"6" | "6" )
				sanlen
				backmenu
				;;
			"7" | "7" )
				spazsms
				backmenu
				;;
			"8" | "8" )
				liteotp
				backmenu
				;;
			"9" | "9" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "8" | "8" )
		clear
		fother
		other
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optother
		case "$optother" in
			"1" | "1" )
				spiderbot
				backmenu
				;;
			"2" | "2" )
				ngrok
				backmenu
				;;
			"3" | "3" )
				sudo
				backmenu
				;;
			"4" | "4" )
				ubuntu
				backmenu
				;;
			"5" | "5" )
				fedora
				backmenu
				;;
			"6" | "6" )
				nethunter
				backmenu
				;;
			"7" | "7" )
				vcrt
				backmenu
				;;
			"8" | "8" )
				ecode
				backmenu
				;;
			"9" | "9" )
				stylemux
				backmenu
				;;
			"10" | "10" )
				passgencvar
				backmenu
				;;
			"11" | "11" )
				xlPy
				backmenu
				;;
			"12" | "12" )
				beanshell
				backmenu
				;;
			"13" | "13" )
				webconn
				backmenu
				;;
			"14" | "14" )
				crunch
				backmenu
				;;
			"15" | "15" )
				textr
				backmenu
				;;
			"16" | "16" )
				autovisitor
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
		;;	
	"00" | "00" )
				exit
			;;
	*)
		echo invalid option 
		;;
 esac

}

banner	
menu
echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
echo -ne "└─────► "
read options
 case "$options" in
    "1" | "1" )
		clear
		fig
		ig
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optig
		case "$optig" in
			"1" | "1" )
				nmap
				
				backmenu
				;;
			"2" | "2" )
				red_hawk
				
				backmenu
				;;
			"3" | "3" )
				dtect
				
				backmenu
				;;
			"4" | "4" )
				sqlmap
				
				backmenu
				;;
			"5" | "5" )
				infoga
				
				backmenu
				;;
			"6" | "6" )
				reconDog
				backmenu
				;;
			"7" | "7" )
				androZenmap
				backmenu
				;;
			"8" | "8" )
				sqlmate
				backmenu
				;;
			"9" | "9" )
				astraNmap
				backmenu
				;;
			"10" | "10" )
				 wtf
				backmenu
				;;
			"11" | "11" )
				 easyMap
				backmenu
				;;
			"12" | "12" )
				 blackbox
				backmenu
				;;
			"13" | "13" )
				 xd3v
				backmenu
				;;
			"14" | "14" )
				 crips
				backmenu
				;;
			"15" | "15" )
				 sir
				backmenu
				;;
			"16" | "16" )
				 evilURL
				backmenu
				;;
			"17" | "17" )
				 striker
				backmenu
				;;
			"18" | "18" )
				 xshell
				backmenu
				;;
			"19" | "19" )
				 owscan
				backmenu
				;;
			"20" | "20" )
				 os
				backmenu
				;;
			"21" | "21" )
				 devploit
				backmenu
				;;
			"22" | "22" )
				 namechk
				backmenu
				;;
			"23" | "23" )
				 auxile
				backmenu
				;;
			"24" | "24" )
				 inther
				backmenu
				;;
			"25" | "25" )
				 ginf
				backmenu
				;;
			"26" | "26" )
				 gpstr
				backmenu
				;; 
			"27" | "27" )
				 asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;

			*)
			echo invalid option 
			;;
		esac
            ;;
    "2" | "2" )
		clear
		fvs
		vs
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optvs
		case "$optvs" in
			"1" | "1" )
				nmap
				backmenu
				;;
			"2" | "2" )
				androZenmap
				backmenu
				;;
			"3" | "3" )
				astraNmap
				backmenu
				;;
			"4" | "4" )
				easyMap
				backmenu
				;;
			"5" | "5" )
				red_hawk
				backmenu
				;;
			"6" | "6" )
				dtect
				backmenu
				;;
			"7" | "7" )
				dsss
				backmenu
				;;
			"8" | "8" )
				sqliv
				backmenu
				;;
			"9" | "9" )
				sqlmap
				backmenu
				;;
			"10" | "10" )
				sqlscan
				backmenu
				;;
			"11" | "11" )
				wordpreSScan
				backmenu
				;;
			"12" | "12" )
				wpscan
				backmenu
				;;
			"13" | "13" )
				sqlmate
				backmenu
				;;
			"14" | "14" )
				wordpresscan
				backmenu
				;;
			"15" | "15" )
				wtf
				backmenu
				;;
			"16" | "16" )
				rang3r
				backmenu
				;;
			"17" | "17" )
				striker
				backmenu
				;;
			"18" | "18" )
				routersploit
				backmenu
				;;
			"19" | "19" )
				xshell
				backmenu
				;;
			"20" | "20" )
				sh33ll
				backmenu
				;;
			"21" | "21" )
				blackbox
				backmenu
				;;
			"22" | "22" )
				xattacker
				backmenu
				;;
			"23" | "23" )
				owscan
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;

			*)
			echo invalid option 
			;;
		esac
            ;;
    "3" | "3" )
		clear
		fst
		st
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optst
		case "$optst" in
			"1" | "1" )
				torshammer
				backmenu
				;;
			"2" | "2" )
				slowloris
				backmenu
				;;
			"3" | "3" )
				fl00d12
				backmenu
				;;
			"4" | "4" )
				goldeneye
				backmenu
				;;
			"5" | "5" )
				xerxes
				backmenu
				;;
			"6" | "6" )
				planetwork_ddos
				backmenu
				;;
			"7" | "7" )
				hydra
				backmenu
				;;
			"8" | "8" )
				black_hydra
				backmenu
				;;
			"9" | "9" )
				xshell
				backmenu
				;;
			"10" | "10" )
				sanlen
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "4" | "4" )
		clear
		fpa
		pa
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optpa
		case "$optst" in
			"1" | "1" )
				hydra
				backmenu
				;;
			"2" | "2" )
				fmbrute
				backmenu
				;;
			"3" | "3" )
				hashid
				backmenu
				;;
			"4" | "4" )
				fbBrute
				backmenu
				;;
			"5" | "5" )
				black_hydra
				backmenu
				;;
			"6" | "6" )
				hash_buster
				backmenu
				;;
			"7" | "7" )
				fbbrutex
				backmenu
				;;
			"8" | "8" )
				cupp
				backmenu
				;;
			"9" | "9" )
				instaHack
				backmenu
				;;
			"10" | "10" )
				indonesian_wordlist
				backmenu
				;;
			"11" | "11" )
				xshell
				backmenu
				;;
			"12" | "12" )
				social
				backmenu
				;;
			"13" | "13" )
				blackbox
				backmenu
				;;
			"14" | "14" )
				hashzer
				backmenu
				;;
			"15" | "15" )
				hasher
				backmenu
				;;
			"16" | "16" )
				hashgenerator
				backmenu
				;;
			"17" | "17" )
				nk26
				backmenu
				;;
			"18" | "18" )
				hasherdotid
				backmenu
				;;
			"19" | "19" )
				crunch
				backmenu
				;;
			"20" | "20" )
				hashcat
				backmenu
				;;
			"21" | "21" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;  
    "5" | "5" )
		clear
		fwh
		wh
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optwh
		case "$optwh" in
			"1" | "1" )
				sqlmap
				backmenu
				;;
			"2" | "2" )
				webdav
				backmenu
				;;
			"3" | "3" )
				xGans
				backmenu
				;;
			"4" | "4" )
				webmassploit
				backmenu
				;;
			"5" | "5" )
				wpsploit
				backmenu
				;;
			"6" | "6" )
				sqldump
				backmenu
				;;
			"7" | "7" )
				websploit
				backmenu
				;;
			"8" | "8" )
				sqlmate
				backmenu
				;;
			"9" | "9" )
				sqlokmed
				backmenu
				;;
			"10" | "10" )
				zones
				backmenu
				;;
			"11" | "11" )
				xshell
				backmenu
				;;
			"12" | "12" )
				sh33ll
				backmenu
				;;
			"13" | "13" )
				xattacker
				backmenu
				;;
			"14" | "14" )
				xsstrike
				backmenu
				;;
			"15" | "15" )
				breacher
				backmenu
				;;
			"16" | "16" )
				owscan
				backmenu
				;;
			"17" | "17" )
				kodork
				backmenu
				;;
			"18" | "18" )
				apsca
				backmenu
				;;
			"19" | "19" )
				amox
				backmenu
				;;
			"20" | "20" )
				fade
				backmenu
				;;
			"21" | "21" )
				auxile
				backmenu
				;;
			"22" | "22" )
				hpb
				backmenu
				;;
			"23" | "23" )
				inther
				backmenu
				;;
			"24" | "24" )
				atlas
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;  
    "6" | "6" )
		clear
		fet
		et
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optet
		case "$optet" in
			"1" | "1" )
				metasploit
				backmenu
				;;
			"2" | "2" )
				commix
				backmenu
				;;
			"3" | "3" )
				sqlmap
				backmenu
				;;
			"4" | "4" )
				brutal
				backmenu
				;;
			"5" | "5" )
				a_rat
				backmenu
				;;
			"6" | "6" )
				wpsploit
				backmenu
				;;
			"7" | "7" )
				websploit
				backmenu
				;;
			"8" | "8" )
				routersploit
				backmenu
				;;
			"9" | "9" )
				blackbox
				backmenu
				;;
			"10" | "10" )
				xattacker
				backmenu
				;;
			"11" | "11" )
				txtool
				backmenu
				;;
			"12" | "12" )
				msfpg
				backmenu
				;;
			"13" | "13" )
				binploit
				backmenu
				;;
			"14" | "14" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "7" | "7" )
		clear
		fsands
		snads
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optsands
		case "$optsnads" in
			"1" | "1" )
				knockmail
				backmenu
				;;
			"2" | "2" )
				spammer_grab
				backmenu
				;;
			"3" | "3" )
				hac
				backmenu
				;;
			"4" | "4" )
				spammer_email
				backmenu
				;;
			"5" | "5" )
				socfish
				backmenu
				;;
			"6" | "6" )
				sanlen
				backmenu
				;;
			"7" | "7" )
				spazsms
				backmenu
				;;
			"8" | "8" )
				liteotp
				backmenu
				;;
			"9" | "9" )
				asu
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
            ;;
    "8" | "8" )
		clear
		fother
		other
		echo -e "┌─[TOOLMUX]──[~]─[CHOSE ONE]"	
		echo -ne "└─────► "
		read optother
		case "$optother" in
			"1" | "1" )
				spiderbot
				backmenu
				;;
			"2" | "2" )
				ngrok
				backmenu
				;;
			"3" | "3" )
				sudo
				backmenu
				;;
			"4" | "4" )
				ubuntu
				backmenu
				;;
			"5" | "5" )
				fedora
				backmenu
				;;
			"6" | "6" )
				nethunter
				backmenu
				;;
			"7" | "7" )
				vcrt
				backmenu
				;;
			"8" | "8" )
				ecode
				backmenu
				;;
			"9" | "9" )
				stylemux
				backmenu
				;;
			"10" | "10" )
				passgencvar
				backmenu
				;;
			"11" | "11" )
				xlPy
				backmenu
				;;
			"12" | "12" )
				beanshell
				backmenu
				;;
			"13" | "13" )
				webconn
				backmenu
				;;
			"14" | "14" )
				crunch
				backmenu
				;;
			"15" | "15" )
				textr
				backmenu
				;;
			"16" | "16" )
				autovisitor
				backmenu
				;;
			"00" | "00" )
				
				backmenu
				;;
			*)
			echo invalid option 
			;;
		esac
		;;	
	"00" | "00" )
				exit
			;;
	*)
		echo invalid option 
		;;
 esac
