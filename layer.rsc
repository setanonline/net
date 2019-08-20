# aug/13/2019 00:05:29 by RouterOS 6.38
# software id = 9QM9-1YDT
#
/ip firewall layer7-protocol
add comment="Block all ads" name=block regexp="^.+(adv|ads|dobleclick|googlead\
    s|ads.google|ad2|ads.ak.facebook|banners|adserver|adverts).*\$"
add comment="Youtube stream & fb" name="Yt wa fb" regexp=\
    "^.+(whatsapp|youtube|googlevideo.com|googlevideo).*\$"
add comment="Youtube stream & fb" name="Fes yut" regexp=\
    "^.+(youtube|googlevideos|facebook).*\$"
