<h1>Samsung ativ book 5 nt500r5k-x53b</h1>

minumum OS : yosemite 10.10.3<br />
support : 10.10.3 ~ 10.11<br />
UEFI ver : P09RCY<br />



<h2>working list</h2>
<pre>
battery status(if not working, clear EC)
backlight(with Fn key)
HDMI AUDIO
ALC282 AUDIO(AppleHDA PATCH NEED!)
SPEED STEP
sleep(working)
</pre>

<h2>not working</h2>
<pre>
wifi/BT(atheros qca6174) : no driver
you need usb wifi/BT devive
sdcard reader : no driver
fan contorl
</pre>

<pre>
only el capitan:
some usb port(internel port). but you can use this ports.
like wifi/bt module etc,.
</pre>

some bug fix how to

<h3>clear ec</h3>
unplug and reconnect internal battery(need )

<h3>HD5500 enable Guid</h3>
http://www.firewolf.science/2015/04/guide-intel-hd-graphics-5500-on-os-x-yosemite-10-10-3/

thank FireWolf
please follow this step
STEP 2.2: Using EFI Shell to change DVMT settings in BIOS.


MUST USED SAME UEFI VERSION

<h1>setup_var 0x142 0x4</h1>
(need more memory el capitan 10.11)
