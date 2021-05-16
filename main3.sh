echo -e "\e[95m "
echo "      𝐇𝐀𝐂𝐊 𝐃𝐀𝐓𝐀 𝐃𝐎𝐖𝐍𝐋𝐎𝐀𝐃𝐈𝐍𝐆...            "
echo -n "  █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;  echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep 2 ; echo -n "█" ; sleep .1 ; echo -n "█" ;  echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep 1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;  sleep .1 ; echo -n "█" | lolcat | pv -qL 120
mkdir /data/data/com.termux/files/usr/bin/apkdata &> /dev/null && rm -rf paks &> /dev/null && git clone https://github.com/soumenh/paks &> /dev/null && cp -r paks/kratosbullet.py /data/data/com.termux/files/usr/bin/apkdata &> /dev/null && cp -r paks/kratosunbullet.py /data/data/com.termux/files/usr/bin/apkdata &> /dev/null && rm -rf paks &> /dev/null
echo -e " "
echo -e " "
echo -e " "
echo -e " "
sleep 2
echo -e "\e[91m "
echo -e " 𝙳𝙰𝚃𝙰 𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 𝙲𝙾𝙼𝙿𝙻𝙴𝚃𝙴 " | lolcat | pv -qL 120
clear
echo -e " ╔═════════════════════ ≪ •❈• ≫ ═════════════════════╗

 █░▄▀ █▀▀█ █▀▀█ ▀▀█▀▀ █▀▀▀█ █▀▀▀█ █▀▀█ █░▒█ ▀▀█▀▀ █▀▀▀█
 █▀▄░ █▄▄▀ █▄▄█ ░▒█░░ █░░▒█ ▀▀▀▄▄ █▄▄█ █░▒█ ░▒█░░ █░░▒█
 █░▒█ █░▒█ █░▒█ ░▒█░░ █▄▄▄█ █▄▄▄█ █░▒█ ▀▄▄▀ ░▒█░░ █▄▄▄█
 
 ╚═════════════════════ ≪ •❈• ≫ ═════════════════════╝" | lolcat -a -d 20
clear
echo " "
echo " "
echo " "
echo -e "[ 𝚂𝙴𝙻𝙴𝙲𝚃 𝚈𝙾𝚄𝚁 𝙾𝙿𝚃𝙸𝙾𝙽 ]" | lolcat
PS3='
𝙴𝙽𝚃𝙴𝚁 𝚈𝙾𝚄𝚁 𝙲𝙷𝙾𝙾𝚂𝙴 ➠ '
echo -e "\e[33m "
sleep 1
options=("𝙿𝚄𝙱𝙶 𝙶𝙻"
                 "𝙿𝚄𝙱𝙶 𝙺𝚁"
                  "𝚀𝚄𝙸𝚃")
select opt in "${options[@]}"
do
case $opt in
"𝙿𝚄𝙱𝙶 𝙶𝙻")
pubggl.sh

         ;;
        "𝙿𝚄𝙱𝙶 𝙺𝚁")
  pubgkr.sh
  
           ;;
        "𝚀𝚄𝙸𝚃")
      clear
echo -e " [𝙿𝚛𝚘𝚌𝚎𝚜𝚜 𝚌𝚘𝚖𝚙𝚕𝚎𝚝𝚎𝚍 (𝚌𝚘𝚍𝚎 𝟷𝟸𝟽)] " | lolcat | pv -qL 180
echo " "
exit 0

;;
*) echo "𝙸𝙽𝚅𝙰𝙻𝙸𝙳 𝙾𝙿𝚃𝙸𝙾𝙽 $REPLY" && sleep 1  ;;
esac
done   


