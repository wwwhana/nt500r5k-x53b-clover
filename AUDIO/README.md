Codec: Realtek ALC282
Address: 0
Vendor Id: 0x10ec0282


EN: Use Layout 3 in the Patch HDEF your DSDT.

PT_BR: Usar layout 3 no patch HDEF do seu DSDT.

@Kext Patched by Mirone - www.olarila.com - www.insanelymac.com - www.hackintoshosx.com

Method (_DSM, 4, NotSerialized)
{
If (LEqual (Arg2, Zero))
{
Return (Buffer (One)
{
0x03
})
}

Return (Package (0x08)
{
"built-in", 
Buffer (One)
{
0x00
}, 

"layout-id", 
Buffer (0x04)
{
0x03, 0x00, 0x00, 0x00
}, 

"hda-gfx", 
Buffer (0x0A)
{
"onboard-1"
}, 

"PinConfigurations", 
Buffer (Zero) {}
})
}
}
