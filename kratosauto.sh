clear
echo -e "πππ°πππΈπ½πΆ πΏπ»π΄π°ππ΄ ππ°πΈπ...." |lolcat -a -d 20
clear
echo -e "\e[91m "
echo -e "\n    π½πΎπ ππ·π΄ ππΈπΌπ΄ πΈπ:  " | lolcat | pv -qL 120
date
echo -e "\n    πΌπΎπ±πΈπ»π΄ π³π΄ππ°πΈπ»π:  " | lolcat | pv -qL 120
echo -e "\e[92m "
echo -e -n "\nπΆππΌ πΎπππππππ: " | lolcat | pv -qL 250
getprop gsm.operator.alpha
sleep 0.40
echo -e -n "\nπ³ππππ π±ππππ: " | lolcat | pv -qL 250
getprop ro.product.brand
sleep 0.40
echo -e -n "\nπ³ππππ πΌππππ: " | lolcat | pv -qL 250
getprop ro.product.model
sleep 0.40
echo -e -n "\nπ°πΏπΈ π»ππππ: " | lolcat | pv -qL 250
getprop ro.product.first_api_level
sleep 0.40
echo -e -n "\nππ³πΊ πΈπππ: " | lolcat | pv -qL 250
getprop ro.build.version.sdk
sleep 0.40
echo -e -n "\nπ²πΏπ π°π±πΈ: " | lolcat | pv -qL 250
getprop ro.product.cpu.abi
sleep 0.40
echo -e -n "\nππππ ππππ: " | lolcat | pv -qL 250
getprop persist.sys.timezone
sleep 0.40
echo -e -n "\nπ³πππππ π·ππππ πππ: " | lolcat | pv -qL 250
getprop ro.hardware
sleep 0.40
echo -e -n "\nπΌπππππ’ πΈπππ: " | lolcat | pv -qL 250
echo -e ""
RAM=`grep "MemTotal" /proc/meminfo | cut -f 2 -d ':'`
sleep 0.40
echo " ππ°πΌ : " $RAM | lolcat | pv -qL 250
sleep 1
echo
echo -e "\e[94m "
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’β’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’β’β’β’ " 
sleep 0.45
clear
echo -e "  ππππππππππ π πππ ππππππ ππππππ π πππβ’ " 


rm -rf /data/data/com.termux/files/usr/bin/update.sh &> /dev/null && rm -rf /data/data/com.termux/files/usr/bin/pubggl.sh &> /dev/null && rm -rf /data/data/com.termux/files/usr/bin/pubgkr.sh &> /dev/null && rm -rf /data/data/com.termux/files/usr/bin/main2.sh &> /dev/null && rm -rf /data/data/com.termux/files/usr/bin/main3.sh &> /dev/null && rm -rf kratosauto &> /dev/null && git clone https://github.com/soumenh/kratosauto &> /dev/null && cp -r
kratosauto/update.sh /data/data/com.termux/files/usr/bin &> /dev/null && cp -r kratosauto/pubggl.sh /data/data/com.termux/files/usr/bin &> /dev/null && cp -r kratosauto/pubgkr.sh /data/data/com.termux/files/usr/bin &> /dev/null && cp -r kratosauto/main2.sh /data/data/com.termux/files/usr/bin &> /dev/null && cp -r kratosauto/main3.sh /data/data/com.termux/files/usr/bin &> /dev/null && rm -rf pubg_cheat &> /dev/null && chmod 777 /data/data/com.termux/files/usr/bin/update.sh &> /dev/null && chmod 777 /data/data/com.termux/files/usr/bin/pubggl.sh &> /dev/null && chmod 777 /data/data/com.termux/files/usr/bin/pubgkr.sh &> /dev/null && chmod 777 /data/data/com.termux/files/usr/bin/main2.sh &> /dev/null && chmod 777 /data/data/com.termux/files/usr/bin/main3.sh &> /dev/null && rm -rf kratosauto &> /dev/null
update.sh