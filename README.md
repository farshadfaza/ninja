کد های زیر رو ب ترتب در یوزر وارد کنین :

1 . sudo apt-get update

2 . sudo apt-get upgrade

3 . sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion

4 . sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev ppa-purge python3-pip python3-dev

5 . sudo pip3 install redis

6 . sudo service redis-server restart

7 . sudo add-apt-repository ppa:ubuntu-toolchain-r/test

8 . sudo apt-get dist-upgrade

9 . sudo ppa-purge

بعد سرورتونو ریبوت کنید با کد زیر :

sudo reboot 

بعد سورس رو روی یوزر نصب کنید با کد زیر :

cd $HOME

git clone 

cd 
 
chmod +x permag.sh

chmod +x ninja.sh

./permag.sh install

./ninja.sh install

./ninja.sh

شماره و کد رو وارد کنید

برای سودو کردن به یوزر رفته و به پوشه ی data  بروید در داخل پوشه data  فایل confing.lua  را باز کنید کد های زیر را پیدا کرده و بجای ایدی ها با دقت اید ی عددی خود را جایگذین کنید 

 moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    118208388,
    193704183,
    283392714,
    0
  }
}
return _
end

و خودتونو سودو کنید

ترمینال رو ببندین و ترمینال جدید باز کنید 

برای اتو لانچ کردن ربات

اول کد های زیر را بزنید 

cd 
killall screen
killall -9 bash

ترمینال بسته میشه بسته نشد ببندین
بعد کد های زیر را وارد کنین

 cd 
screen ./ninja.sh

اگر با اروری مواجه شدید ب ایدی زیر مراجعه کنید

@farshadfarokh
موقف باشید
