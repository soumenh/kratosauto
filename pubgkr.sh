clear
  echo ""
if [[ -d /data/adb/magisk ]]; then
echo -e " ππΎπ π°ππ΄ ππΎπΎππ΄π³ πππ΄π " 
echo -e " πππππππ ππππ ππππππππ..." && sleep 2 
if [[ -d /data/data/com.pubg.krmobile ]]; then
clear
echo -e " [πΈππππππππ π΅ππ‘ πππππ]" && sleep 1 && clear
chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp/* &> /dev/null
rm -rf /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
sleep 1
echo -e " [πππππ πππ‘ππ π ππππππ πππ’ πππππ]" && sleep 1 && clear
echo -e " [π±π°π½ ππ΄πΌπΎππΈπ½πΆ πΏππΎπ²π΄ππ πππ°πππ΄π³] "
echo -e " [πΎπ΅π΅π»πΈπ½π΄ π±π°π½ ππ΄πΌπΎππ΄π³] "
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
 rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
 rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
 rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
echo -e " [πΉππ³ πΏπ°πππ π±π°π½ ππ΄πΌπΎππ΄π³]"
rm -rf /proc/sys/fs/inotify/max_user_wathes
echo "0-8192"> /proc/sys/fs/inotify/max_user_wathes
echo -e " [π·πΆ/πΉπΆ πΌπΈπ½ π±π°π½ ππ΄πΌπΎππ΄π³]"
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora &> /dev/null
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora &> /dev/null
echo -e " π°π»π» π±π°π½ ππ΄πΌπΎππ΄π³ "
sleep 2 && echo "" && clear && echo -e " [πΏππ±πΆ πΊπ ππΈπ»π» π°πππΎ πππ°ππ ππΈππ·πΈπ½ π» ππ΄π²]"
rm -rf /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
rm -rf /data/data/com.pubg.krmobile/lib/libzlib.so &> /dev/null
cp -r /data/data/com.termux/files/usr/bin/kratosbullet.py /data/data/com.pubg.krmobile/lib/libzlib.so &> /dev/null
chmod -R 755 /data/data/com.pubg.krmobile/lib/* &> /dev/null
sleep 5
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null
clear
echo -e " [π±πππ²π· π²π»π΄π°π½πΈπ½πΆ πππ°πππ΄π³]" && sleep 60
echo -e "   πΏππππ π²πππ»+π² ππ ππππ!"      
i=1
j=0
sleep 10
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
clear
rm -rf /data/data/com.pubg.krmobile/app_bugly 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/code_cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag 2> /dev/null
rm -rf /sdcard/.time 2> /dev/null
rm -rf /sdcard/QTAudioEngine 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/cacheFile.txt 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/login-identifier.txt 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/ProgramBinaryCache 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/TGPA 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/MMKV 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/cacheFile.txt 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/login-identifier.txt 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/tbslog 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /src/main/java/com/google/errorprone/annotations 2> /dev/null
rm -rf /src/main/java/com/google/errorprone/annotations/concurrent 2> /dev/null
rm -rf /third_party.java_src.error_prone.project.annotations.Google_internal 2> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate 2> /dev/null
echo " "
sleep 15
echo " π»πΎπΎπΏπΈπ½πΆ π±ππΏπ°ππ $c .........."
echo " "
c=$((c+1))
done
if [ ! $(pidof $PACKAGE) ]; then
rm -r /data/data/com.pubg.krmobile/lib/libzlib.so > /dev/null 2>&1
cp -r /data/data/com.termux/files/usr/bin/kratosunbullet.py /data/data/com.pubg.krmobile/lib/libzlib.so &> /dev/null
chmod -R 755 /data/data/com.pubg.krmobile/lib/* &> /dev/null
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ππΎπ π°ππ΄ π²π»πΎππ΄π³ ππΎππ πΆπ°πΌπ΄, πΏπ»π΄π°ππ΄ ππ°πΈπ....." && sleep 5
clear
clear & echo " π³πΎπ½π΄, π½πΎπ ππΎπ π²π°π½ πΆπΎπ" 
exit 0

fi
sleep 1
final=$((c/6))
echo $final


else
echo -e " ππΎπ π°ππ΄ π½πΎπ πππΈπ½πΆ πΏππ±πΆ πΊπ, π΅πΈπππ πΈπ½πππ°π»π» πΏππ±πΆ πΊπ π°π½π³ π²πΎπΌπ΄ π·π΄ππ΄ "
exit 0
fi

else
   echo -e " ππΎπ π°ππ΄ π½πΎπ½-ππΎπΎππ΄π³ πππ΄π " 
   
exit 0
fi
