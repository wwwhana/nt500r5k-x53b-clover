<h1>Samsung ativ book 5 nt500r5k-x53b</h1>

minumum OS : yosemite 10.10.3<br />
support : 10.10.3 ~ 10.11<br />
UEFI ver : P09RCY<br />



<h2>working list</h2>

battery status(if not working, clear EC)
backlight(with Fn key)
HDMI AUDIO
ALC282 AUDIO(AppleHDA PATCH NEED!)
SPEED STEP
sleep(usb wake bug, working)

<h2>not working</h2>
wifi/BT(atheros qca6174) : no driver
you need usb wifi/BT devive
sdcard reader : not working on mac (also other laptop)
fan contorl

only el capitan:
some usb port(internel port). but you can use this ports.
like wifi/bt module etc,.


some bug fix how to

clear ec :
unplug and reconnect internal battery(need )

HD5500 enable Guid
http://www.firewolf.science/2015/04/guide-intel-hd-graphics-5500-on-os-x-yosemite-10-10-3/

MUST USED SAME UEFI VERSION

setup_var 0x142 0x4
(need more memory el capitan 10.11)