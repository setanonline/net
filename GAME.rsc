# sep/30/2020 17:09:43 by RouterOS 6.47.3
# CREATED BY=SETANONLINE
/ip firewall raw
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    1h chain=prerouting comment="ML-FF update 14 mei" dst-address-list=\
    "!LOKAL C" dst-port=9000-10030 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "MOBILE LEGENDS: BANG BANG (ML)" dst-address-list="!LOKAL C" dst-port=\
    5000-6000 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    20h chain=prerouting disabled=yes dst-address-list="!LOKAL C" dst-port=\
    30097-30147,5000-6000,10001-10094,10012,17500 protocol=tcp src-address=\
    192.168.12.32/27
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    20h chain=prerouting disabled=yes dst-address-list="!LOKAL C" dst-port=\
    30097-30147,5000-6000,10001-10094,10012,17500 protocol=tcp src-address=\
    192.168.12.0/24
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    20h chain=prerouting disabled=yes dst-address-list="!LOKAL C" dst-port=\
    5500-5800,10000-20000,39000-50000 protocol=udp src-address=\
    192.168.12.32/27
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    20h chain=prerouting disabled=yes dst-address-list="!LOKAL C" dst-port=\
    5500-5800,10000-20000,39000-50000 protocol=udp src-address=\
    192.168.12.0/24
add action=add-dst-to-address-list address-list=yt address-list-timeout=20h \
    chain=prerouting content=youtube disabled=yes dst-address-list="!LOKAL C" \
    src-address=192.0.0.0/8
add action=add-dst-to-address-list address-list=yt address-list-timeout=20h \
    chain=prerouting content=googlevideos disabled=yes dst-address-list=\
    "!LOKAL C" src-address=192.0.0.0/8
add action=add-dst-to-address-list address-list=w.a address-list-timeout=57m \
    chain=prerouting content=whatsapp disabled=yes dst-address-list=\
    "!LOKAL C" src-address-list=Ip
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    1h chain=prerouting dst-address-list="!LOKAL C" dst-port=\
    5054,10006,10009,30105 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" address-list-timeout=\
    1h chain=prerouting dst-address-list="!LOKAL C" dst-port=\
    53,5004,6008,7008,9000-10002,10003,10004,10006,10008,10071,7616,7500-7600 \
    protocol=udp
add action=add-dst-to-address-list address-list=youtube.com \
    address-list-timeout=1d chain=prerouting comment=YOUTUBE.COM content=\
    googlevideo.com dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=INSTAGRAM content=.cdninstagram.com \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=INSTAGRAM content=\
    scontent-sin6-2.cdninstagram.com dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=INSTAGRAM content=.instagram.com \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=WHATSAPP content=.whatsapp.net \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=WHATSAPP content=.whatsapp.com \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=fb content=.facebook.com dst-address-list=\
    "!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=fb content=.facebook.net dst-address-list=\
    "!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=fb content=.fbcdn.net dst-address-list=\
    "!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=twitter content=.twitter.com \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=twitter content=twitter.com dst-address-list=\
    "!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=twitter content=.twimg.com dst-address-list=\
    "!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=.telegram.org content=.telegram.org \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=.telegram.org content=telegram.org \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list=sosmed address-list-timeout=\
    1d chain=prerouting comment=tiktokcdn.com content=tiktokcdn.com \
    dst-address-list="!LOKAL C"
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=PALADINS \
    dst-address-list="!LOKAL C" dst-port=9000-9999 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=WARFRAME \
    dst-address-list="!LOKAL C" dst-port=6695-6699 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="POINT BLANK - Zepetto" \
    dst-address-list="!LOKAL C" dst-port=39190-39200,49001-49190 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="FIFA ONLINE" \
    dst-address-list="!LOKAL C" dst-port=7770-7790 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=LOL dst-address-list=\
    "!LOKAL C" dst-port=2080-2099 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=HON dst-address-list=\
    "!LOKAL C" dst-port=11031 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=DRAGONNEST \
    dst-address-list="!LOKAL C" dst-port=14300-14440 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LOST SAGA" \
    dst-address-list="!LOKAL C" dst-port=14000-14050 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="BLACK SQUAD" \
    dst-address-list="!LOKAL C" dst-port=61000,62000 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="ECHO OF SOUL (EOS)" \
    dst-address-list="!LOKAL C" dst-port=7800 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=CROSSFIRE \
    dst-address-list="!LOKAL C" dst-port=10009 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="IDOL STREET" \
    dst-address-list="!LOKAL C" dst-port=2001-2010 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="RF ONLINE" \
    dst-address-list="!LOKAL C" dst-port=27780 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="ROHAN ONLINE" \
    dst-address-list="!LOKAL C" dst-port=22100 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="PERFECT WORLD" \
    dst-address-list="!LOKAL C" dst-port=29000 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=AYODANCE \
    dst-address-list="!LOKAL C" dst-port=18900-18910 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="COUNTER-STRIKE ONLINE" \
    dst-address-list="!LOKAL C" dst-port=36567,8001 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=AYOOKE dst-address-list=\
    "!LOKAL C" dst-port=28001-28010 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="SPECIAL FORCE" \
    dst-address-list="!LOKAL C" dst-port=27920-27940 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=X-SHOT dst-address-list=\
    "!LOKAL C" dst-port=7320-7350 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="MERCENARY OPS" \
    dst-address-list="!LOKAL C" dst-port=6000-6125 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="PERFECT WORLD" \
    dst-address-list="!LOKAL C" dst-port=29000 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LINE GET RICH" \
    dst-address-list="!LOKAL C" dst-port=10500-10515 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="COC (CLASH OF CLANS)" \
    dst-address-list="!LOKAL C" dst-port=9330-9340 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="DOMINO QQ" \
    dst-address-list="!LOKAL C" dst-port=9122,11000-11150 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "SEVEN KNIGHTS (NETMARBLE)" dst-address-list="!LOKAL C" dst-port=\
    12000-12010 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="SHINOBI HEROES" \
    dst-address-list="!LOKAL C" dst-port=10005-10020 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="CLASH ROYALE (CRY)" \
    dst-address-list="!LOKAL C" dst-port=9330-9340 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LAST EMPIRE WAR Z" \
    dst-address-list="!LOKAL C" dst-port=9930-9940 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=MOSTLY dst-address-list=\
    "!LOKAL C" dst-port=9933 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "NARUTO LITTLE NINJA (CHINA)" dst-address-list="!LOKAL C" dst-port=\
    6170-6180 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "POINT BLANK MOBILE / PB MOBILE" dst-address-list="!LOKAL C" dst-port=\
    44590-44610 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "ARENA OF VALOR (AOV)  GARENA" dst-address-list="!LOKAL C" dst-port=\
    10001-10094 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "ARENA OF VALOR (AOV)  GARENA" dst-address-list="!LOKAL C" dst-port=\
    10101-10201,10080-10110,17000-18000 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="DANCE UP INDO" \
    dst-address-list="!LOKAL C" dst-port=10000-10010 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="BOOYA CAPSA SUSUN" \
    dst-address-list="!LOKAL C" dst-port=7090-7100 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="BOOYA DOMINO QIUQIU" \
    dst-address-list="!LOKAL C" dst-port=7020-7030 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="Free fire garena" \
    dst-address-list="!LOKAL C" dst-port=39698,39003,39779 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=DOTA2 dst-address-list=\
    "!LOKAL C" dst-port=27000-28998 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=PUBG dst-address-list=\
    "!LOKAL C" dst-port=7086-7995,12070-12460,41182-41192 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=PUBG dst-address-list=\
    "!LOKAL C" dst-port=10012,17500 protocol=tcp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=PALADINS \
    dst-address-list="!LOKAL C" dst-port=9000-9999 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=BLACKRETRIBUTION \
    dst-address-list="!LOKAL C" dst-port=7020-7050,8200-8220,9000-9020 \
    protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LEFT4DEAD 2" \
    dst-address-list="!LOKAL C" dst-port=4360-4390 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=WARFRAME \
    dst-address-list="!LOKAL C" dst-port=4950-4955 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LAST MAN TANDING" \
    dst-address-list="!LOKAL C" dst-port=34000-34025,3500 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="POINT BLANK - Zepetto" \
    dst-address-list="!LOKAL C" dst-port=40000-40010 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="FIFA ONLINE" \
    dst-address-list="!LOKAL C" dst-port=16300-16350 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=LOL dst-address-list=\
    "!LOKAL C" dst-port=5100 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=HON dst-address-list=\
    "!LOKAL C" dst-port=11100-11125,11440-11460 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=DRAGONNEST \
    dst-address-list="!LOKAL C" dst-port=15000-15500 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="LOST SAGA" \
    dst-address-list="!LOKAL C" dst-port=14000-14050 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="BLACK SQUAD" \
    dst-address-list="!LOKAL C" dst-port=50000-50100 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="ECHO OF SOUL (EOS)" \
    dst-address-list="!LOKAL C" dst-port=5355 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=CROSSFIRE \
    dst-address-list="!LOKAL C" dst-port=12060-12070 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="COUNTER-STRIKE ONLINE" \
    dst-address-list="!LOKAL C" dst-port=8001 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=AYOOKE dst-address-list=\
    "!LOKAL C" dst-port=26001-26010 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="SPECIAL FORCE" \
    dst-address-list="!LOKAL C" dst-port=30000-30030 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=X-SHOT dst-address-list=\
    "!LOKAL C" dst-port=5000-6000 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=ROBLOX dst-address-list=\
    "!LOKAL C" dst-port=56849-57729,60275-64632 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="RULES OF SURVIVAL" \
    dst-address-list="!LOKAL C" dst-port=24000-24050 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="CLASH ROYALE (CRY)" \
    dst-address-list="!LOKAL C" dst-port=9330-9340 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="DREAM LEAGUE SOCCER" \
    dst-address-list="!LOKAL C" dst-port=60970-60980 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="RPG TORAM ONLINE" \
    dst-address-list="!LOKAL C" dst-port=30100-30110 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=\
    "ARENA OF VALOR (AOV)  GARENA" dst-address-list="!LOKAL C" dst-port=\
    10080,17000 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment="Free fire garena" \
    dst-address-list="!LOKAL C" dst-port=9000-10020,7008 protocol=udp
add action=add-dst-to-address-list address-list="IP GAME ONLINE" \
    address-list-timeout=1d chain=prerouting comment=PUBG dst-address-list=\
    "!LOKAL C" dst-port="10491,10010,10013,10612,20002,20001,20000,12235,13748\
    ,13972,13894,11455,10096,10039" protocol=udp
