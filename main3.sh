echo -e "\e[95m "
echo "      ππππ ππππ πππππππππππ...            "
echo -n "  β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ;echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ;  echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ;echo -n "β" ; sleep .1 ; echo -n "β" ; sleep 2 ; echo -n "β" ; sleep .1 ; echo -n "β" ;  echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ;echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ; sleep 1 ;echo -n "β" ; sleep .1 ; echo -n "β" ; sleep .1 ; echo -n "β" ;  sleep .1 ; echo -n "β" | lolcat | pv -qL 120
mkdir /data/data/com.termux/files/usr/bin/apkdata &> /dev/null && cd &> /dev/null && rm -rf paks &> /dev/null && git clone https://github.com/soumenh/paks &> /dev/null && cp -r paks/kratosbullet.py /data/data/com.termux/files/usr/bin/apkdata &> /dev/null && cp -r paks/kratosunbullet.py /data/data//files/usr/bin/apkdata &> /dev/null && rm -rf paks &> /dev/null
echo -e " "
echo -e " "
echo -e " "
echo -e " "
sleep 2
echo -e "\e[91m "
echo -e " π³π°ππ° π³πΎππ½π»πΎπ°π³ π²πΎπΌπΏπ»π΄ππ΄ " | lolcat | pv -qL 120
clear
echo -e " ββββββββββββββββββββββ βͺ β’ββ’ β« ββββββββββββββββββββββ

 ββββ ββββ ββββ βββββ βββββ βββββ ββββ ββββ βββββ βββββ
 ββββ ββββ ββββ βββββ βββββ βββββ ββββ ββββ βββββ βββββ
 ββββ ββββ ββββ βββββ βββββ βββββ ββββ ββββ βββββ βββββ
 
 ββββββββββββββββββββββ βͺ β’ββ’ β« ββββββββββββββββββββββ" | lolcat -a -d 20
clear
echo " "
echo " "
echo " "
echo -e "[ ππ΄π»π΄π²π ππΎππ πΎπΏππΈπΎπ½ ]" | lolcat
PS3='
π΄π½ππ΄π ππΎππ π²π·πΎπΎππ΄ β  '
echo -e "\e[33m "
sleep 1
options=("πΏππ±πΆ πΆπ»"
                 "πΏππ±πΆ πΊπ"
                  "πππΈπ")
select opt in "${options[@]}"
do
case $opt in
"πΏππ±πΆ πΆπ»")
pubggl.sh

         ;;
        "πΏππ±πΆ πΊπ")
  pubgkr.sh
  
           ;;
        "πππΈπ")
      clear
echo -e " [πΏππππππ πππππππππ (ππππ π·πΈπ½)] " | lolcat | pv -qL 180
echo " "
exit 0

;;
*) echo "πΈπ½ππ°π»πΈπ³ πΎπΏππΈπΎπ½ $REPLY" && sleep 1  ;;
esac
done   


