/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100331
 *
 * Disassembly of iASLBhyNkq.aml, Sun Aug 23 09:12:24 2015
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D198 (53656)
 *     Revision         0x02
 *     Checksum         0x82
 *     OEM ID           "SECCSD"
 *     OEM Table ID     "LH43STAR"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("iASLBhyNkq.aml", "DSDT", 2, "SECCSD", "LH43STAR", 0x01072009)
{
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (GSMI)
    External (BRTL)
    External (SGMD)
    External (IGDS, IntObj)
    External (LIDS, MethodObj)    // 0 Arguments
    External (MDBG, IntObj)
    External (PS2X)
    External (PS3X)
    External (PS0X)
    External (DIDX)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (\_PR_.NPSS)
    External (\_PR_.PSTE)
    External (\_SB_.PCCD)
    External (\_PR_.DSAE)
    External (\_PR_.DTSE)
    External (\_PR_.BGIA, IntObj)
    External (\_PR_.BGMS, IntObj)
    External (\_PR_.BGMA, IntObj)
    External (\_PR_.TRPF)
    External (\_PR_.TRPD)
    External (\_PR_.DTSF, IntObj)
    External (\_PR_.CPU0._PSS)
    External (\_SB_.PCCD.PENB)
    External (\_PR_.CPU0._PPC)
    External (\_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (\_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (\_SB_.PCI0.GFX0.PDRD)
    External (\_SB_.PCI0.RP05.PEGP)
    External (\_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (\_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.GFX0.GSSE)
    External (\_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.GFX0.CLID)
    External (\_SB_.PCI0.B0D3.BARA)
    External (\_SB_.PCI0.B0D3.ABAR, IntObj)
    External (\_SB_.PCI0.SDHC.PS0X)
    External (\_SB_.PCI0.I2C1.PS0X)
    External (\_SB_.PCI0.I2C0.PS3X)
    External (\_SB_.PCI0.I2C0.PS0X)
    External (\_SB_.PCI0.XHC_.PS3X)
    External (\_SB_.PCI0.XHC_.PS0X)
    External (\_SB_.PCI0.GFX0.DD1F)
    External (\_SB_.PCI0.RP05.PEGP.LCD_)
    External (\_SB_.PCI0.PEG0.PEGP.LCD_)
    External (\_SB_.PCI0.RP05.PEGP._OFF, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.XHC_.RHUB.PS3X)
    External (\_SB_.PCI0.XHC_.RHUB.PS2X)
    External (\_SB_.PCI0.XHC_.RHUB.PS0X)

    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBA, 0x1800)
    Name (PMLN, 0x80)
    Name (GPBA, 0x1C00)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (PM30, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMCR, 0x1830)
    Name (CPVD, Zero)
    Name (BW1P, 0x21)
    Name (BW2P, 0x23)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BADH, 0x29)
    Name (BWB, 0x31)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (BGTI, 0x04)
    Name (SBDT, 0x4A)
    Name (BOBT, 0x37)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BW2C, 0x22)
    Name (BSPC, 0x24)
    Name (BHB, 0x30)
    Name (BFHC, 0x31)
    Name (BRVC, 0x82)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, Zero)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (TTDP, Zero)
    Name (TPMF, Zero)
    Name (SMIP, 0xB2)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xCC708000, 0x0359)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
                Offset (0x1E), 
                Offset (0x25), 
        REVN,   8, 
                Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
                Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
                Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
                Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
                Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
                Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
                Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
                Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
                Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
                Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
                Offset (0x349), 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        INSC,   8
    }

    Mutex (MSEC, 0x00)
    OperationRegion (SSSP, SystemIO, SMIP, 0x02)
    Field (SSSP, ByteAcc, Lock, Preserve)
    {
        SSPT,   8
    }

    OperationRegion (SSDB, SystemMemory, 0xCC70A838, 0x40)
    Field (SSDB, AnyAcc, Lock, Preserve)
    {
        SMPT,   8, 
        SSSN,   8, 
        SMIN,   8, 
        PARM,   80
    }

    Method (GSSM, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        Store (Arg0, SMIN)
        Store (Arg1, PARM)
        Store (SSSN, SSPT)
        Release (MSEC)
        Return (PARM)
    }

    Method (GSSB, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        Store (Arg0, SMIN)
        Store (Arg1, PARM)
        Store (SSSN, SSPT)
        Store (PARM, Local0)
        Release (MSEC)
        CreateByteField (Local0, Zero, PAMB)
        Return (PAMB)
    }

    Method (GSSW, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        Store (Arg0, SMIN)
        Store (Arg1, PARM)
        Store (SSSN, SSPT)
        Store (PARM, Local0)
        Release (MSEC)
        CreateWordField (Local0, Zero, PAMW)
        Return (PAMW)
    }

    Method (GSSD, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        Store (Arg0, SMIN)
        Store (Arg1, PARM)
        Store (SSSN, SSPT)
        Store (PARM, Local0)
        Release (MSEC)
        CreateDWordField (Local0, Zero, PAMD)
        Return (PAMD)
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x20)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x20)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                        Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                        Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                        Offset (0x50), 
                GCLK,   1, 
                        Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                        Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                        Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                        Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                        Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                        Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                        Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                        Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                        Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                        Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                        Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                        Offset (0x87), 
                        Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                        Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                        Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, 0x01F8, MSLN)
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, 0x01F8, M2LN)
                    CreateQWordField (BUF0, 0x01E0, M2MN)
                    CreateQWordField (BUF0, 0x01E8, M2MX)
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */    0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40, 
                /* 0008 */    0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (HDAU)
                {
                    Name (_ADR, 0x00030000)
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }

                        Return (Package (0x04)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                0x01, 0x00, 0x00, 0x00
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        })
                    }
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }

                        Return (Package (0x04)
                        {
                            "AAPL,ig-platform-id", 
                            Buffer (0x04)
                            {
                                0x04, 0x00, 0x26, 0x16
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        })
                    }

                    OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                    Field (RMPC, AnyAcc, NoLock, Preserve)
                    {
                        BAR1,   32
                    }

                    Device (PNLF)
                    {
                        Name (_ADR, Zero)
                        Name (_HID, EisaId ("APP0002"))
                        Name (_CID, "backlight")
                        Name (_UID, 0x0F)
                        Name (_STA, 0x0B)
                        OperationRegion (BRIT, SystemMemory, And (BAR1, 0xFFFFFFFFFFFFFFF0), 0x000E1184)
                        Field (BRIT, AnyAcc, Lock, Preserve)
                        {
                                    Offset (0x48250), 
                            LEV2,   32, 
                            LEVL,   32, 
                                    Offset (0x70040), 
                            P0BL,   32, 
                                    Offset (0xC8250), 
                            LEVW,   32, 
                            LEVX,   32, 
                                    Offset (0xE1180), 
                            PCHL,   32
                        }

                        Name (LMAX, 0x0AD9)
                        Name (KMAX, 0x0AD9)
                        Method (_INI, 0, NotSerialized)
                        {
                            Store (0xC0000000, LEVW)
                            If (LNot (LMAX))
                            {
                                Store (ShiftRight (LEVX, 0x10), LMAX)
                            }

                            If (LNot (LMAX))
                            {
                                Store (KMAX, LMAX)
                            }

                            If (LNotEqual (LMAX, KMAX))
                            {
                                Store (Zero, Local0)
                                While (LLess (Local0, SizeOf (_BCL)))
                                {
                                    Store (DerefOf (Index (_BCL, Local0)), Local1)
                                    Divide (Multiply (Local1, LMAX), KMAX, , Local1)
                                    Store (Local1, Index (_BCL, Local0))
                                    Increment (Local0)
                                }

                                Divide (Multiply (XRGL, LMAX), KMAX, , XRGL)
                                Divide (Multiply (XRGH, LMAX), KMAX, , XRGH)
                            }

                            Store (ShiftRight (LEVX, 0x10), Local1)
                            If (LNotEqual (Local1, LMAX))
                            {
                                Store (And (LEVX, 0xFFFF), Local0)
                                If (LOr (LNot (Local0), LNot (Local1)))
                                {
                                    Store (LMAX, Local0)
                                    Store (LMAX, Local1)
                                }

                                Divide (Multiply (Local0, LMAX), Local1, , Local0)
                                Store (Or (Local0, ShiftLeft (LMAX, 0x10)), LEVX)
                            }
                        }

                        Method (_BCM, 1, NotSerialized)
                        {
                            Store (Match (_BCL, MGE, Arg0, MTR, Zero, 0x02), Local0)
                            If (LEqual (Local0, Ones))
                            {
                                Subtract (SizeOf (_BCL), One, Local0)
                            }

                            Store (Or (DerefOf (Index (_BCL, Local0)), ShiftLeft (LMAX, 0x10
                                )), LEVX)
                        }

                        Method (_BQC, 0, NotSerialized)
                        {
                            Store (Match (_BCL, MGE, And (LEVX, 0xFFFF), MTR, Zero, 
                                0x02), Local0)
                            If (LEqual (Local0, Ones))
                            {
                                Subtract (SizeOf (_BCL), One, Local0)
                            }

                            Return (DerefOf (Index (_BCL, Local0)))
                        }

                        Method (_DOS, 1, NotSerialized)
                        {
                            _DOS (Arg0)
                        }

                        Method (XBCM, 1, NotSerialized)
                        {
                            If (LGreater (Arg0, XRGH))
                            {
                                Store (XRGH, Arg0)
                            }

                            If (LAnd (Arg0, LLess (Arg0, XRGL)))
                            {
                                Store (XRGL, Arg0)
                            }

                            Store (Or (Arg0, ShiftLeft (LMAX, 0x10)), LEVX)
                        }

                        Method (XBQC, 0, NotSerialized)
                        {
                            Store (And (LEVX, 0xFFFF), Local0)
                            If (LGreater (Local0, XRGH))
                            {
                                Store (XRGH, Local0)
                            }

                            If (LAnd (Local0, LLess (Local0, XRGL)))
                            {
                                Store (XRGL, Local0)
                            }

                            Return (Local0)
                        }

                        Name (XOPT, 0x02)
                        Name (XRGL, 0x19)
                        Name (XRGH, 0x0AD9)
                        Name (_BCL, Package (0x43)
                        {
                            0x0AD9, 
                            0x02EC, 
                            Zero, 
                            0x23, 
                            0x27, 
                            0x2C, 
                            0x32, 
                            0x3A, 
                            0x43, 
                            0x4D, 
                            0x58, 
                            0x65, 
                            0x73, 
                            0x82, 
                            0x93, 
                            0xA5, 
                            0xB8, 
                            0xCC, 
                            0xE2, 
                            0xF9, 
                            0x0111, 
                            0x012B, 
                            0x0146, 
                            0x0162, 
                            0x017F, 
                            0x019E, 
                            0x01BE, 
                            0x01DF, 
                            0x0202, 
                            0x0225, 
                            0x024B, 
                            0x0271, 
                            0x0299, 
                            0x02C2, 
                            0x02EC, 
                            0x0317, 
                            0x0344, 
                            0x0372, 
                            0x03A2, 
                            0x03D2, 
                            0x0404, 
                            0x0437, 
                            0x046C, 
                            0x04A2, 
                            0x04D9, 
                            0x0511, 
                            0x054B, 
                            0x0586, 
                            0x05C2, 
                            0x05FF, 
                            0x063E, 
                            0x067E, 
                            0x06C0, 
                            0x0702, 
                            0x0746, 
                            0x078B, 
                            0x07D2, 
                            0x081A, 
                            0x0863, 
                            0x08AD, 
                            0x08F8, 
                            0x0945, 
                            0x0994, 
                            0x09E3, 
                            0x0A34, 
                            0x0A86, 
                            0x0AD9
                        })
                    }
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    Store (PMLK, PALK)
                    Store (PM0H, PA0H)
                    Store (PM1H, PA1H)
                    Store (PM1L, PA1L)
                    Store (PM2H, PA2H)
                    Store (PM2L, PA2L)
                    Store (PM3H, PA3H)
                    Store (PM3L, PA3L)
                    Store (PM4H, PA4H)
                    Store (PM4L, PA4L)
                    Store (PM5H, PA5H)
                    Store (PM5L, PA5L)
                    Store (PM6H, PA6H)
                    Store (PM6L, PA6L)
                }

                Method (NWAK, 1, NotSerialized)
                {
                    Store (PA1H, PM1H)
                    Store (PA1L, PM1L)
                    Store (PA2H, PM2H)
                    Store (PA2L, PM2L)
                    Store (PA3H, PM3H)
                    Store (PA3L, PM3L)
                    Store (PA4H, PM4H)
                    Store (PA4L, PM4L)
                    Store (PA5H, PM5H)
                    Store (PA5L, PM5L)
                    Store (PA6H, PM6H)
                    Store (PA6L, PM6L)
                    Store (PA0H, PM0H)
                    Store (PALK, PMLK)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)
                    Name (_SUN, One)
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }

                        Return (Package (0x0E)
                        {
                            "@0,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "@1,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "@2,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "@3,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "@4,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "@5,connector-type", 
                            Buffer (0x04)
                            {
                                0x00, 0x08, 0x00, 0x00
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-2"
                            }
                        })
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }

                        Return (Package (0x04)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                0x01, 0x00, 0x00, 0x00
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-2"
                            }
                        })
                    }
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02)
                    }

                    Return (PR02)
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR03)
                    }

                    Return (PR03)
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    Store (One, SLPX)
                    Store (One, SLPE)
                }

                Method (SWAK, 1, NotSerialized)
                {
                    Store (Zero, SLPE)
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                            Offset (0x03), 
                    PWBT,   1, 
                            Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                            Offset (0x08)
                }

                OperationRegion (CPSB, SystemMemory, 0xCBBCFF18, 0x10)
                Field (CPSB, AnyAcc, NoLock, Preserve)
                {
                    RTCX,   1, 
                    SBB0,   7, 
                    SBB1,   8, 
                    SBB2,   8, 
                    SBB3,   8, 
                    SBB4,   8, 
                    SBB5,   8, 
                    SBB6,   8, 
                    SBB7,   8, 
                    SBB8,   8, 
                    SBB9,   8, 
                    SBBA,   8, 
                    SBBB,   8, 
                    SBBC,   8, 
                    SBBD,   8, 
                    SBBE,   8, 
                    SBBF,   8
                }
            }

            Device (D00B)
            {
                Name (_ADR, 0x001F0003)
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0000)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }

                Device (D037)
                {
                    Name (_ADR, Zero)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A)
                    }

                    Return (PR0A)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                            Offset (0x19), 
                    SBNR,   8, 
                            Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                            Offset (0x51), 
                            Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x5B), 
                            Offset (0x60), 
                            Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                            Offset (0xA4), 
                    D3HT,   2, 
                            Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)
                {
                    Name (T_1, Zero)
                    Name (T_0, Zero)
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, Buffer (0x10)
                                {
                                    /* 0000 */    0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D, 
                                    /* 0008 */    0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                                }))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                                    /* 0008 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                        Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                        0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                        0x00
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (HPCE)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), PSPX))
                    {
                        Store (One, PSPX)
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_INI, 0, NotSerialized)
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0B)
                    }

                    Return (PR0B)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020001)
            }

            Device (B0D3)
            {
                Name (_ADR, 0x00030001)
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)
    {
        If (LNotEqual (Arg0, 0x05))
        {
            If (Arg0)
            {
                \_SB.PPTS (Arg0)
                \_SB.GPTS (Arg0)
                \_SB.WPTS (Arg0)
                \_SB.PCI0.LPCB.SPTS (Arg0)
                \_SB.PCI0.NPTS (Arg0)
                RPTS (Arg0)
            }
        }
    }

    Method (_WAK, 1, NotSerialized)
    {
        If (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)))
        {
            Store (0x03, Arg0)
        }

        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.WWAK (Arg0)
        \_SB.GWAK (Arg0)
        \_SB.PWAK (Arg0)
        Return (WAKP)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")
            Method (_STA, 0, NotSerialized)
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)
            {
                Return (PURX)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x7C, SNR0)
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, 0x88, XWT0)
                Store (XWMB, XWT0)
                CreateDWordField (BUF0, 0x10, MBR0)
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, 0x1C, DBR0)
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, 0x28, EBR0)
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, 0x34, XBR0)
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                Store (GPCL (), XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Name (PNVB, 0xCCD0DD98)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH)
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL)
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL)
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
                    Offset (0x02), 
            CDID,   16, 
                    Offset (0x08), 
            CRID,   8, 
                    Offset (0x40), 
                ,   7, 
            ACBA,   9, 
                    Offset (0x48), 
                ,   7, 
            GPBA,   9, 
                    Offset (0x60), 
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
                    Offset (0x68), 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
                    Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
                    Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
                    Offset (0xAC), 
                    Offset (0xAD), 
                    Offset (0xAE), 
            XUSB,   1, 
                    Offset (0xB8), 
                ,   6, 
            GR03,   2, 
                    Offset (0xBA), 
            GR08,   2, 
            GR09,   2, 
            GR0A,   2, 
            GR0B,   2, 
                    Offset (0xBC), 
                ,   2, 
            GR19,   2, 
                    Offset (0xC0), 
                    Offset (0xF0), 
            RAEN,   1, 
                ,   13, 
            RCBA,   18
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, One)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x02)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x03)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x04)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x05)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x06)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x07)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x08)
            Method (_DIS, 0, Serialized)
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC)
            }

            Method (_PRS, 0, Serialized)
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC)
            }

            Method (_STA, 0, Serialized)
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV)
            }

            Return (PMBV)
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV)
            }

            Return (GPBV)
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV)
            }

            Return (RCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x01), 
            PBSS,   1, 
                    Offset (0x30), 
                ,   14, 
            PROD,   1, 
                    Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
                    Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
                    Offset (0x64), 
                ,   9, 
            SCIS,   1, 
                    Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x10), 
                    Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
                    Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
                    Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
                    Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
                    Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
                    Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
                    Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
                    Offset (0x10), 
                    Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
                    Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
                    Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                    Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
                    Offset (0x10), 
                    Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
                    Offset (0x1000), 
                    Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
                    Offset (0x3000), 
                    Offset (0x3310), 
                ,   4, 
            PWST,   1, 
                    Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
                    Offset (0x331C), 
                    Offset (0x331F), 
            PMFS,   1, 
                    Offset (0x3320), 
            CKEN,   32, 
                    Offset (0x33E0), 
                    Offset (0x33E2), 
            WLP2,   2, 
                    Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
                    Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
                    Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
                    Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)
                    ), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                        Offset (0xCC), 
                        Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST)
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }

                Return (Zero)
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                        Offset (0x54), 
                        Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PS3, 0, Serialized)
            {
                Store (One, PMEE)
            }

            Method (_PS0, 0, Serialized)
            {
                Store (Zero, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC1, 0x02)
                    Notify (PWRB, 0x02)
                }

                Return (Zero)
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x69, 0x1D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x69, 0x1D, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x61, 0x1D, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x70, 0x1D, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x70, 0x1D, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x70, 0x1D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)
                        Method (_UPC, 0, Serialized)
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x70, 0x1D, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                        Offset (0x54), 
                        Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PS3, 0, Serialized)
            {
                Store (One, PMEE)
            }

            Method (_PS0, 0, Serialized)
            {
                Store (Zero, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC2, 0x02)
                    Notify (PWRB, 0x02)
                }

                Return (Zero)
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x03))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (HSVP, Package (0x0F)
            {
                One, 
                One, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (HGIP, Package (0x0F)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F
            })
            Name (HGPP, Package (0x0F)
            {
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One
            })
            Name (SSVP, Package (0x06)
            {
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SGIP, Package (0x06)
            {
                One, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15
            })
            Name (SGPP, Package (0x06)
            {
                One, 
                One, 
                One, 
                One, 
                One, 
                One
            })
            Name (_ADR, 0x00140000)
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                        Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                        Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                        Offset (0x48), 
                        Offset (0x74), 
                D0D3,   2, 
                        Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                        Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                        Offset (0xAC), 
                        Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                        Offset (0xB4), 
                        Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                    Notify (PWRB, 0x02)
                }

                Return (Zero)
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                        Offset (0x04), 
                PDBM,   16, 
                        Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                Name (T_2, Zero)
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        While (One)
                        {
                            Store (Arg0, T_0)
                            If (LEqual (T_0, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x05))
                                            {
                                                Return (And (PR2, 0x0100))
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x06))
                                                {
                                                    Return (And (PR2, 0x0200))
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x07))
                                                    {
                                                        Return (And (PR2, 0x0400))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x08))
                                                        {
                                                            Return (And (PR2, 0x0800))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0x09))
                                                            {
                                                                Return (And (PR2, 0x10))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x20))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0x0B))
                                                                    {
                                                                        Return (And (PR2, 0x1000))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0x0C))
                                                                        {
                                                                            Return (And (PR2, 0x2000))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0x0D))
                                                                            {
                                                                                Return (And (PR2, 0x40))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0x0E))
                                                                                {
                                                                                    Return (And (PR2, 0x80))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        While (One)
                        {
                            Store (Arg0, T_1)
                            If (LEqual (T_1, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (T_1, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (T_1, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (T_1, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (T_1, 0x05))
                                            {
                                                Return (And (PR2, 0x10))
                                            }
                                            Else
                                            {
                                                If (LEqual (T_1, 0x06))
                                                {
                                                    Return (And (PR2, 0x20))
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_1, 0x07))
                                                    {
                                                        Return (And (PR2, 0x40))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_1, 0x08))
                                                        {
                                                            Return (And (PR2, 0x80))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_1, 0x09))
                                                            {
                                                                Return (And (PR2, 0x0100))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_1, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x0200))
                                                                }
                                                                Else
                                                                {
                                                                    Return (Zero)
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, 
                    One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    While (One)
                    {
                        Store (Local0, T_2)
                        If (LEqual (T_2, Zero))
                        {
                            Return (And (PR3, One))
                        }
                        Else
                        {
                            If (LEqual (T_2, One))
                            {
                                Return (And (PR3, 0x02))
                            }
                            Else
                            {
                                If (LEqual (T_2, 0x02))
                                {
                                    Return (And (PR3, 0x04))
                                }
                                Else
                                {
                                    If (LEqual (T_2, 0x03))
                                    {
                                        Return (And (PR3, 0x08))
                                    }
                                    Else
                                    {
                                        If (LEqual (T_2, 0x04))
                                        {
                                            Return (And (PR3, 0x10))
                                        }
                                        Else
                                        {
                                            If (LEqual (T_2, 0x05))
                                            {
                                                Return (And (PR3, 0x20))
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                            Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                            Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                            Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                                Offset (0x10), 
                        PSC2,   32, 
                                Offset (0x20), 
                        PSC3,   32, 
                                Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (
                        And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 
                        0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (
                    PCHP, 0x41))))
                {
                    Store (Zero, SWAI)
                    Store (Zero, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    Store (Zero, PS0X)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return (Zero)
            }

            Method (_PS3, 0, Serialized)
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                Store (One, PMES)
                Store (One, PMEE)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                            Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                            Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                            Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (
                    PCHP, 0x41))))
                {
                    Store (One, SWAI)
                    Store (One, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    Store (Zero, PS3X)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return (Zero)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C, 
                            /* 0008 */    0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        If (LEqual (PCHS, One))
                        {
                            If (LGreater (Arg0, One))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1)
                            }
                        }
                        Else
                        {
                            If (LGreater (Arg0, 0x02))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1)
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, ^^LPCB.XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)
                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        Store (Zero, PS0X)
                    }

                    Return (Zero)
                }

                Method (_PS2, 0, Serialized)
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        Store (Zero, PS2X)
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        Store (Zero, PS3X)
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, Zero)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, Zero)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, Zero)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, One)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, One)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, One)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x02)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x02)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x02)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x03)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x03)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x03)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x04)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x04)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x04)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }

                    Device (WCAM)
                    {
                        Name (_ADR, 0x05)
                        Method (_PLD, 0, Serialized)
                        {
                            Name (PLDP, Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0x00, 0x00, 0x00, 0x00
                            })
                            CreateWordField (PLDP, 0x10, PLDV)
                            CreateWordField (PLDP, 0x12, PLDH)
                            Store (0xD3, PLDV)
                            Store (0x9B, PLDH)
                            Return (PLDP)
                        }
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x05)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x05)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x05)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x06)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x06)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x06)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)
                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PRTE (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (HSVP, 0x07)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (HGIP, 0x07)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (HGPP, 0x07)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PRTE (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (XSPA, Zero))
                    }

                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (SSVP, Zero)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (SGIP, Zero)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (SGPP, Zero)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (XSPA, One))
                    }

                    Name (_STA, 0x0F)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                        Store (DerefOf (Index (SSVP, One)), VISS)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                        Store (DerefOf (Index (SGIP, One)), GID)
                        CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                        Store (DerefOf (Index (SGPP, One)), GPOS)
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x09), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x08)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x08)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x08)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x09), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x0A), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x09)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x09)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x09)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x0A), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x0B), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x0A)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x0A)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x0A)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x0B), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x0C), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x0B)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x0B)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x0B)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x0C), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x0D), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x0C)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x0C)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x0C)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x0D), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)
                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PRTE (0x0E), PR2)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (HSVP, 0x0D)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (HGIP, 0x0D)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (HGPP, 0x0D)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PRTE (0x0E), PR2)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (XSPA, 0x02))
                }

                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PR3, 0x04)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (SSVP, 0x02)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (SGIP, 0x02)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (SGPP, 0x02)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PR3, 0x04)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (XSPA, 0x03))
                }

                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PR3, 0x08)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (SSVP, 0x03)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (SGIP, 0x03)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (SGPP, 0x03)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PR3, 0x08)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (XSPA, 0x04))
                }

                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PR3, 0x10)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (SSVP, 0x04)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (SGIP, 0x04)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (SGPP, 0x04)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PR3, 0x10)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (XSPA, 0x05))
                }

                Name (_STA, 0x0F)
                Method (_UPC, 0, Serialized)
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    If (LNot (And (PR3, 0x20)))
                    {
                        Store (Zero, Index (UPCP, Zero))
                    }

                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                        }
                    })
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VISS)
                    Store (DerefOf (Index (SSVP, 0x05)), VISS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4F, 0x08, GID)
                    Store (DerefOf (Index (SGIP, 0x05)), GID)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x57, 0x08, GPOS)
                    Store (DerefOf (Index (SGPP, 0x05)), GPOS)
                    CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                    If (LNot (And (PR3, 0x20)))
                    {
                        And (VIS, Zero, VIS)
                    }

                    Return (PLDP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
            })
            CreateDWordField (RBUF, 0x04, ADDR)
            CreateDWordField (RBUF, 0x08, LENG)
            Store (Arg0, ADDR)
            Store (Arg1, LENG)
            Return (RBUF)
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, 0x04, BVAL)
            CreateDWordField (RBUF, 0x08, BLEN)
            CreateDWordField (RBUF, 0x11, IRQN)
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (ResourceTemplate ()
                {
                })
            }

            Name (DBUF, Buffer (0x0E)
            {
                /* 0000 */    0x55, 0x00, 0x00, 0x00, 0x00, 0x02, 0x55, 0x00, 
                /* 0008 */    0x00, 0x00, 0x00, 0x02, 0x79, 0x00
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, 0x03, D1TY)
            CreateWordField (DBUF, 0x07, D2DM)
            CreateWordField (DBUF, 0x09, D2TY)
            Store (Arg0, D1DM)
            Store (Add (Arg0, One), D2DM)
            Store (Arg1, D1TY)
            Store (Add (Arg1, One), D2TY)
            Return (DBUF)
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Return (PKG)
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG)
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x04)
            Method (_STA, 0, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), 
                    LNotEqual (SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), 
                    LNotEqual (SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, , TypeStatic)
            })
            CreateDWordField (RBUF, 0x0A, BMIN)
            CreateDWordField (RBUF, 0x0E, BMAX)
            Method (_CRS, 0, Serialized)
            {
                Store (GPMN, BMIN)
                Store (GPMX, BMAX)
                Return (RBUF)
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (GPMN, Zero))
                {
                    Return (Zero)
                }

                If (LAnd (LEqual (OSYS, 0x07DC), LEqual (SMD0, One)))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (SMGP, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LEqual (SMD0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60")
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    Store (Zero, PS0X)
                }
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    Store (Zero, PS3X)
                }
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD1, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    Store (Zero, PS0X)
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD2, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD3, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD4, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (SMD5, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD5, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (SMD6, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (HRV, 0, NotSerialized)
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD6, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    Store (Zero, PS0X)
                }
            }

            Method (_PS3, 0, Serialized)
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40")
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SMD7, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                        Offset (0x4C), 
                DCKA,   1, 
                        Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                        Offset (0x54), 
                        Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }

                Return (Zero)
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                        0x03
                    })
                }

                Return (Package (0x04)
                {
                    "layout-id", 
                    Buffer (0x04)
                    {
                        0x03, 0x00, 0x00, 0x00
                    }, 

                    "PinConfigurations", 
                    Buffer (Zero) {}
                })
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")
            Name (_UID, One)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, 0x04, B0VL)
            CreateDWordField (RBUF, 0x10, B1VL)
            CreateDWordField (RBUF, 0x1D, IRQN)
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)
            {
                Store (ADB0, B0VL)
                Store (ADB1, B1VL)
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)
            }

            Device (I2S1)
            {
                Name (_ADR, One)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD)
                }
                Else
                {
                    If (LEqual (Arg4, 0x02))
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    Else
                    {
                        If (LEqual (Arg4, One))
                        {
                            And (Arg2, RPCD, Local0)
                            Or (Arg3, Local0, Local0)
                            Store (Local0, RPCD)
                        }
                        Else
                        {
                            If (LEqual (Arg4, 0x03))
                            {
                                Store (Arg1, CAIR)
                                And (Arg2, CADR, Local0)
                                Or (Arg3, Local0, Local0)
                                Store (Local0, CADR)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                }

                Return (Zero)
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0
                        ), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC
                    ), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000
                    ), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03
                    ), 0x03)
                Return (Zero)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)
                Method (_PS3, 0, Serialized)
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    Else
                    {
                        If (LEqual (PCIT, 0x02))
                        {
                            Store (0x10, PRBI)
                            Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD)
                        }
                    }

                    EPD3 ()
                    RPD3 ()
                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), 
                        Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }

                    Return (Zero)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                        Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Mutex (EHLD, 0x00)
    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))
        Name (_UID, Zero)
        Name (_STR, Unicode ("Power Sharing Manager"))
        Method (_STA, 0, NotSerialized)
        {
            If (LEqual (PSME, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x05))
            Return (DPLX)
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG)
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (RPTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (COPC, 0xBF))
        {
            Store (One, PROD)
        }

        Store (Zero, NVGF)
        If (LNotEqual (Arg0, 0x05))
        {
            Store (B1B4 (\_SB.PCI0.LPCB.H_EC.AF00, \_SB.PCI0.LPCB.H_EC.AF01, \_SB.PCI0.LPCB.H_EC.AF02, \_SB.PCI0.LPCB.H_EC.AF03), Local0)
            ShiftRight (Local0, 0x10, Local0)
            And (Local0, 0xFFFF, Local0)
            Store (Local0, BFCC)
        }

        Store (\_SB.PCI0.LPCB.H_EC.DCBE, SDCK)
        If (LEqual (Arg0, 0x03)) {}
        If (LEqual (Arg0, 0x04))
        {
            GSSM (0xF9, Zero)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (RWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), 
            LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }
        Else
        {
            \_SB.PCI0.NPME ()
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (ECON, One))
            {
                Store (Zero, PROD)
                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ACEX, PWRS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ACEX, PWRS)
                    CCRN ()
                }

                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.TIST, Zero))
                {
                    If (LAnd (LEqual (And (CPTY, 0x80), 0x80), LEqual (\_SB.PCI0.LPCB.H_EC.TIST, 
                        One)))
                    {
                        GSSM (0xAA, Zero)
                    }

                    Store (\_SB.PCI0.LPCB.H_EC.TZCH (), RIST)
                    If (LGreater (NVPL, RIST))
                    {
                        Store (NVPL, PPCS)
                    }
                    Else
                    {
                        Store (RIST, PPCS)
                    }

                    Store (PPCS, \_PR.CPU0._PPC)
                    CPRN ()
                }
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (Arg0, 0x03))
            {
                If (LEqual (RELT, 0xBA))
                {
                    Notify (\_SB.PWRB, 0x02)
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.PWRB, 0x02)
            }

            If (LNotEqual (SDCK, \_SB.PCI0.LPCB.H_EC.DCBE))
            {
                Store (\_SB.PCI0.LPCB.H_EC.DCBE, SDCK)
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                Store (One, Local0)
            }

            If (LNotEqual (Local0, LIDS ()))
            {
                Store (Local0, LIDS)
                If (IGDS)
                {
                    If (LEqual (LIDS (), Zero))
                    {
                        Store (0x80000000, \_SB.PCI0.GFX0.CLID)
                    }

                    If (LEqual (LIDS (), One))
                    {
                        Store (0x80000003, \_SB.PCI0.GFX0.CLID)
                    }
                }

                Notify (\_SB.LID0, 0x80)
            }
        }

        Store (B1B4 (\_SB.PCI0.LPCB.H_EC.AF00, \_SB.PCI0.LPCB.H_EC.AF01, \_SB.PCI0.LPCB.H_EC.AF02, \_SB.PCI0.LPCB.H_EC.AF03), Local0)
        ShiftRight (Local0, 0x10, Local0)
        And (Local0, 0xFFFF, Local0)
        If (LNotEqual (Local0, BFCC))
        {
            Notify (\_SB.BAT1, One)
            Notify (\_SB.BAT1, 0x81)
        }

        P8XH (Zero, 0xAC)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
                Offset (0x938), 
        PWRU,   4, 
                Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
        Return (Zero)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)
        {
            If (CondRefOf (\_SB.PCI0.RP05.PEGP._OFF))
            {
                ^RP05.PEGP._OFF ()
            }

            Store (0x07D9, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            GOST ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0x6E, 0xB0, 0x11, 0x08, 0x27, 0x4A, 0xF9, 0x44, 
                        /* 0008 */    0x8D, 0x60, 0x3C, 0xBB, 0xC2, 0x2E, 0x7B, 0x48
                    }))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
                Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
                Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
                Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
                Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (T_0, Zero)
        Store (0xFF, Local0)
        While (One)
        {
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, 0x03F8))
            {
                Store (Zero, Local0)
            }
            Else
            {
                If (LEqual (T_0, 0x02F8))
                {
                    Store (One, Local0)
                }
                Else
                {
                    If (LEqual (T_0, 0x0220))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x0228))
                        {
                            Store (0x03, Local0)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x0238))
                            {
                                Store (0x04, Local0)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x02E8))
                                {
                                    Store (0x05, Local0)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x0338))
                                    {
                                        Store (0x06, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x03E8))
                                        {
                                            Store (0x07, Local0)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (T_0, Zero)
        While (One)
        {
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, Zero))
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CARN)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            Else
            {
                If (LEqual (T_0, One))
                {
                    Store (Zero, CBLE)
                    Store (UXDV (Arg2), Local0)
                    If (LNotEqual (Local0, 0xFF))
                    {
                        Store (Local0, CBDR)
                    }

                    If (Arg1)
                    {
                        Store (One, CBLE)
                    }
                }
                Else
                {
                    If (LEqual (T_0, 0x02))
                    {
                        Store (Zero, LTLE)
                        If (LEqual (Arg2, 0x0378))
                        {
                            Store (Zero, LTDR)
                        }

                        If (LEqual (Arg2, 0x0278))
                        {
                            Store (One, LTDR)
                        }

                        If (LEqual (Arg2, 0x03BC))
                        {
                            Store (0x02, LTDR)
                        }

                        If (Arg1)
                        {
                            Store (One, LTLE)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x03))
                        {
                            Store (Zero, FDLE)
                            If (LEqual (Arg2, 0x03F0))
                            {
                                Store (Zero, FDDR)
                            }

                            If (LEqual (Arg2, 0x0370))
                            {
                                Store (One, FDDR)
                            }

                            If (Arg1)
                            {
                                Store (One, FDLE)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x08))
                            {
                                If (LEqual (Arg2, 0x0200))
                                {
                                    If (Arg1)
                                    {
                                        Store (One, GLLE)
                                    }
                                    Else
                                    {
                                        Store (Zero, GLLE)
                                    }
                                }

                                If (LEqual (Arg2, 0x0208))
                                {
                                    If (Arg1)
                                    {
                                        Store (One, GHLE)
                                    }
                                    Else
                                    {
                                        Store (Zero, GHLE)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x09))
                                {
                                    If (LEqual (Arg2, 0x0200))
                                    {
                                        If (Arg1)
                                        {
                                            Store (One, GLLE)
                                        }
                                        Else
                                        {
                                            Store (Zero, GLLE)
                                        }
                                    }

                                    If (LEqual (Arg2, 0x0208))
                                    {
                                        If (Arg1)
                                        {
                                            Store (One, GHLE)
                                        }
                                        Else
                                        {
                                            Store (Zero, GHLE)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x0A))
                                    {
                                        If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                                        {
                                            If (Arg1)
                                            {
                                                Store (One, KCLE)
                                            }
                                            Else
                                            {
                                                Store (Zero, KCLE)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x0B))
                                        {
                                            If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                                            {
                                                If (Arg1)
                                                {
                                                    Store (One, MCLE)
                                                }
                                                Else
                                                {
                                                    Store (Zero, MCLE)
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x0C))
                                            {
                                                If (LEqual (Arg2, 0x2E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        Store (One, C1LE)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, C1LE)
                                                    }
                                                }

                                                If (LEqual (Arg2, 0x4E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        Store (One, C2LE)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, C2LE)
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x0D))
                                                {
                                                    If (LEqual (Arg2, 0x2E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            Store (One, C1LE)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, C1LE)
                                                        }
                                                    }

                                                    If (LEqual (Arg2, 0x4E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            Store (One, C2LE)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, C2LE)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L62, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (LAnd (IGDS, LEqual (And (0x04, DSEN), Zero)))
            {
                Store (BRTV, \_SB.PCI0.LPCB.H_EC.BRIT)
                Store (BRTV, BRTL)
            }
            Else
            {
                Store (BNOT, Local0)
                If (LEqual (Local0, 0x86))
                {
                    While (LGreaterEqual (BRTL, BRTV))
                    {
                        If (IGDS)
                        {
                            BRTN (Local0)
                        }
                        Else
                        {
                            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD))
                            {
                                Notify (\_SB.PCI0.PEG0.PEGP.LCD, Local0)
                            }
                        }

                        Sleep (0x32)
                    }
                }
                Else
                {
                    While (LLessEqual (BRTL, BRTV))
                    {
                        If (IGDS)
                        {
                            BRTN (Local0)
                        }
                        Else
                        {
                            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD))
                            {
                                Notify (\_SB.PCI0.PEG0.PEGP.LCD, Local0)
                            }
                        }

                        Sleep (0x32)
                    }
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1B, 0, NotSerialized)
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            If (LNotEqual (\_SB.PCI0.LPCB.H_EC.LSTE, LIDS ()))
            {
                Store (\_SB.PCI0.LPCB.H_EC.LSTE, LIDS)
                If (IGDS)
                {
                    If (\_SB.PCI0.GFX0.GLID (LIDS ()))
                    {
                        Or (0x80000000, \_SB.PCI0.GFX0.CLID, \_SB.PCI0.GFX0.CLID)
                    }
                }

                Notify (\_SB.LID0, 0x80)
            }

            Notify (\_SB.PWRB, 0x02)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))
            Name (_CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))
            Name (_UID, Zero)
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0,8,11,15}
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Name (_STA, 0x0F)
            Method (_CRS, 0, NotSerialized)
            {
                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x02)
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x05)
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))
            Name (_CID, EisaId ("PNP0C02"))
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)
            {
                Return (BUF0)
            }
        }
    }

    OperationRegion (ABNV, SystemMemory, 0xCC685000, 0x0D)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   8
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, Serialized)
        {
            Name (T_0, Zero)
            While (One)
            {
                Store (TVID, T_0)
                If (LEqual (T_0, 0x15D1))
                {
                    Return (0x0201D824)
                }
                Else
                {
                    Return (0x310CD041)
                }

                Break
            }

            Return (Zero)
        }

        Method (_CID, 0, NotSerialized)
        {
            If (LNotEqual (_HID (), 0x310CD041))
            {
                Return (0x310CD041)
            }

            Return (Zero)
        }

        Name (_STR, Unicode ("TPM 1.2 Device"))
        Name (_UID, One)
        Name (_CRS, ResourceTemplate ()
        {
            DWordMemory (ResourceConsumer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                0x00000000,         // Granularity
                0xFED40000,         // Range Minimum
                0xFED44FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00005000,         // Length
                ,, , AddressRangeMemory, TypeStatic)
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
                    Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
                    Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)
        {
            If (TPMF)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)
        {
            Name (T_1, Zero)
            Name (T_0, Zero)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E, 
                        /* 0008 */    0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                            0xFF, 0x01
                        })
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                Store (0x12, TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Store (TMF2, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                If (LEqual (DAT, 0xF1))
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    Name (PPI1, Package (0x02)
                                    {
                                        Zero, 
                                        Zero
                                    })
                                    Store (0x11, DAT)
                                    Store (OFST, INQ)
                                    If (LEqual (DAT, 0xFF))
                                    {
                                        Return (One)
                                    }

                                    Store (DAT, Index (PPI1, One))
                                    Return (PPI1)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x04))
                                    {
                                        Return (TRST)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x05))
                                        {
                                            Name (PPI2, Package (0x03)
                                            {
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            Store (0x21, DAT)
                                            Store (OFST, INQ)
                                            Store (DAT, Index (PPI2, One))
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            Store (0x31, DAT)
                                            Store (OFST, INQ)
                                            If (LEqual (DAT, 0xFF))
                                            {
                                                Return (0x02)
                                            }

                                            If (LEqual (DAT, 0xF0))
                                            {
                                                Store (0x51, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                                    Return (PPI2)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Store (0x51, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                                        Return (PPI2)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (DAT, Index (PPI2, 0x02))
                                                }
                                            }

                                            Return (PPI2)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x07))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                    Store (0x12, TMF1)
                                                    Store (TMF1, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    Store (TMF2, DAT)
                                                    Store (OFST, INQ)
                                                    If (LEqual (DAT, 0xFF))
                                                    {
                                                        Return (0x02)
                                                    }

                                                    If (LEqual (DAT, 0xF1))
                                                    {
                                                        Return (One)
                                                    }

                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x08))
                                                    {
                                                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                        Store (0x43, TMF1)
                                                        Store (TMF1, DAT)
                                                        Store (OFST, INQ)
                                                        Store (TMF2, DAT)
                                                        Store (OFST, INQ)
                                                        Return (DAT)
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46, 
                            /* 0008 */    0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), T_1)
                        If (LEqual (T_1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }
                        Else
                        {
                            If (LEqual (T_1, One))
                            {
                                Store (0x22, TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                                Store (TMF1, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (0x02)
                                }

                                Return (Zero)
                            }
                            Else
                            {
                            }
                        }

                        Break
                    }
                }
            }

            Return (Buffer (One)
            {
                0x00
            })
        }
    }

    Scope (_SB)
    {
        Method (WPTS, 1, NotSerialized)
        {
            Store (GSSD (0x30, Arg0), Local0)
        }

        Method (WWAK, 1, NotSerialized)
        {
            GSSM (0x31, Arg0)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Name (_HID, "MSF0001")
            Name (_CID, EisaId ("PNP0303"))
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)
            {
                Store (Arg0, KBFG)
            }
        }
    }

    Scope (\)
    {
        Name (KBFG, One)
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (TPTY, Zero))
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Return (0x01262E4F)
                    }
                    Else
                    {
                        Return (0x130FD041)
                    }
                }
                Else
                {
                    If (LEqual (TPTY, 0x02))
                    {
                        Return (0x0016330F)
                    }
                }

                Return (0x000B8416)
            }

            Name (_CID, Package (0x03)
            {
                EisaId ("PNP0F13"), 
                EisaId ("PNP0F0E"), 
                EisaId ("PNP0F03")
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (TPDF, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Name (CRS1, ResourceTemplate ()
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)
            {
                Return (CRS1)
            }

            Name (_PRS, ResourceTemplate ()
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)
            {
                Store (Arg0, MSFG)
            }
        }
    }

    Scope (\)
    {
        Name (MSFG, One)
    }

    OperationRegion (SBOW, SystemMemory, 0xCC6F9018, 0xE1E6)
    Field (SBOW, AnyAcc, Lock, Preserve)
    {
                Offset (0x28), 
        ADR1,   64
    }

    Method (GOST, 0, NotSerialized)
    {
        Store (0x07D0, Local0)
        If (CondRefOf (\_OSI, Local1))
        {
            If (_OSI ("Linux"))
            {
                Store (0x03E8, Local0)
            }

            If (_OSI ("Windows 2001"))
            {
                Store (0x07D1, Local0)
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                Store (0x07D1, Local0)
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                Store (0x07D1, Local0)
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                Store (0x07D1, Local0)
            }

            If (_OSI ("Windows 2006"))
            {
                Store (0x07D6, Local0)
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                Store (0x07D6, Local0)
            }

            If (_OSI ("Windows 2009"))
            {
                Store (0x07D9, Local0)
            }

            If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
            {
                Store (0x07DC, Local0)
            }

            If (_OSI ("Windows 2013"))
            {
                Store (0x07DD, Local0)
            }
        }

        GSSM (One, Local0)
    }

    Scope (_SB)
    {
        Method (GWAK, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x04))
            {
                GOST ()
            }
        }

        Method (GPTS, 1, NotSerialized)
        {
        }
    }

    OperationRegion (SNVS, SystemMemory, 0xCCD0FF18, 0x80)
    Field (SNVS, AnyAcc, Lock, Preserve)
    {
        OSTP,   16, 
        SMIS,   8, 
        DB00,   8, 
        DW00,   16, 
        SLID,   8, 
        SPWR,   8, 
        SPBF,   8, 
        LFLG,   8, 
                Offset (0x0B), 
        USBW,   8, 
        PVFN,   8, 
        MISC,   8, 
        RTYP,   8, 
        RELT,   8, 
        CPTY,   8, 
        PPCS,   8, 
        DIAG,   8, 
        NIST,   8, 
        RIST,   8, 
        GSSR,   8, 
        RCST,   8, 
        CCST,   8, 
        RCNT,   8, 
                Offset (0x1A), 
        BFCC,   16, 
        TZON,   8, 
        SDCK,   8, 
        DKCM,   8, 
        SCDC,   8, 
        IVGV,   8, 
        EVGV,   8, 
        BSUP,   8, 
        BRTV,   8, 
        BNOT,   8, 
        BCNT,   8, 
        SBLC,   8, 
        LCDH,   8, 
        BSUF,   8, 
                Offset (0x30), 
        VGTY,   8, 
        IGFX,   8, 
        DTLS,   8, 
        CDLS,   8, 
        PALS,   8, 
        CDSS,   16, 
        NDSS,   16, 
        SDSS,   16, 
                Offset (0x40), 
        CRTP,   8, 
        PTTP,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CPUT,   8, 
        COLP,   8, 
        NVPL,   8, 
        NVGF,   8, 
                Offset (0x50), 
        TPDF,   8, 
        TPTY,   8, 
                Offset (0x53), 
                Offset (0x54), 
                Offset (0x55), 
                Offset (0x58), 
        KBCL,   8, 
        ABCS,   8, 
                Offset (0x60), 
        SNFC,   8, 
        SICE,   8, 
        SVDT,   8, 
        SEXT,   8, 
                Offset (0x70), 
        COPC,   8
    }

    OperationRegion (SASP, SystemIO, 0xB2, 0x02)
    Field (SASP, ByteAcc, Lock, Preserve)
    {
        SAST,   8
    }

    Mutex (MTX1, 0x00)
    OperationRegion (SAWB, SystemMemory, 0xCCD0DC29, 0x0106)
    Field (SAWB, AnyAcc, Lock, Preserve)
    {
        SABF,   168, 
        SABR,   1920, 
        SANO,   8
    }

    Method (SAWS, 0, NotSerialized)
    {
        Acquire (MTX1, 0xFFFF)
        Store (SANO, SAST)
        Release (MTX1)
    }

    Scope (_SB.PCI0)
    {
        Device (AMW0)
        {
            Name (_HID, "PNP0C14")
            Name (_UID, Zero)
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */    0xBA, 0x47, 0x6C, 0xC1, 0xE3, 0x50, 0x4A, 0x44, 
                /* 0008 */    0xAF, 0x3A, 0xB1, 0xC3, 0x48, 0x38, 0x00, 0x00, 
                /* 0010 */    0x30, 0x30, 0x01, 0x01, 0xBA, 0x47, 0x6C, 0xC1, 
                /* 0018 */    0xE3, 0x50, 0x4A, 0x44, 0xAF, 0x3A, 0xB1, 0xC3, 
                /* 0020 */    0x48, 0x38, 0x00, 0x01, 0x30, 0x30, 0x01, 0x02
            })
            Method (WQ00, 1, NotSerialized)
            {
                Return (0x10)
            }

            Method (WM00, 3, NotSerialized)
            {
                Store (Zero, SABF)
                Store (Arg2, SABF)
                SAWS ()
                Return (SABF)
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (PCI0.LPCB.LPC9, PCI_Config, 0xA0, 0x02)
        Field (PCI0.LPCB.LPC9, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x01), 
            PBTN,   8
        }

        Method (PPTS, 1, NotSerialized)
        {
            While (LNot (And (PBTN, 0x02)))
            {
                Sleep (0x64)
            }
        }

        Method (PWAK, 1, NotSerialized)
        {
        }
    }

    Method (CPPS, 1, NotSerialized)
    {
        Store (Zero, \_PR.PSTE)
        If (LGreaterEqual (\_PR.NPSS, Arg0))
        {
            Subtract (\_PR.NPSS, Arg0, \_PR.PSTE)
        }

        CPRN ()
    }

    Method (CPRN, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        Sleep (0x64)
    }

    Method (CCRN, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09"))
            Name (_UID, One)
            Method (_CRS, 0, NotSerialized)
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR)
            }

            Method (_REG, 2, NotSerialized)
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (One, ECON)
                    If (LEqual (LIDS (), Zero))
                    {
                        Store (Zero, ^^^GFX0.CLID)
                    }

                    If (LEqual (LIDS (), One))
                    {
                        Store (0x03, ^^^GFX0.CLID)
                    }

                    Store (ACEX, PWRS)
                    If (LEqual (PWRS, One))
                    {
                        And (GL02, 0xFE, GL02)
                    }
                    Else
                    {
                        Or (GL02, One, GL02)
                    }

                    If (LOr (LEqual (And (CPTY, 0x80), 0x80), LNotEqual (
                        TIST, One)))
                    {
                        Store (TZCH (), RIST)
                        If (LGreater (NVPL, RIST))
                        {
                            Store (NVPL, PPCS)
                        }
                        Else
                        {
                            Store (RIST, PPCS)
                        }
                    }

                    Store (PPCS, \_PR.CPU0._PPC)
                    PNOT ()
                }
            }

            Method (_GPE, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Method (TZCH, 0, Serialized)
            {
                Store (SizeOf (\_PR.CPU0._PSS), Local1)
                If (LEqual (ECON, One))
                {
                    Store (TIST, TZON)
                }
                Else
                {
                    Store (GSSB (0x81, 0xC7), TZON)
                }

                Store (Zero, Local0)
                If (LEqual (TZON, One))
                {
                    Store (One, Local0)
                }

                If (LEqual (TZON, 0x02))
                {
                    Divide (Local1, 0x02, Local1, Local2)
                    If (LNotEqual (Local1, Zero))
                    {
                        Increment (Local2)
                    }

                    Store (Local2, Local0)
                }

                If (LEqual (TZON, 0x03))
                {
                    Store (Local1, Local0)
                }

                Return (Local0)
            }

            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    BYTE,   8
                }

                Return (BYTE)
            }

            Method (RECB, 2, Serialized)
            {
                ShiftRight (Arg1, 0x03, Arg1)
                Name (TEMP, Buffer (Arg1) {})
                Add (Arg0, Arg1, Arg1)
                Store (Zero, Local0)
                While (LLess (Arg0, Arg1))
                {
                    Store (RE1B (Arg0), Index (TEMP, Local0))
                    Increment (Arg0)
                    Increment (Local0)
                }

                Return (TEMP)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ECMX)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x37)
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0A00,             // Range Minimum
                    0x0A00,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
            })
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_LID, 0, NotSerialized)
            {
                Return (LIDS ())
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
            Name (_PRW, Package (0x02)
            {
                0x1B, 
                0x05
            })
        }
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        OperationRegion (ECR, EmbeddedControl, Zero, 0xFF)
        Field (ECR, ByteAcc, Lock, Preserve)
        {
                    Offset (0x18), 
            SPTR,   8, 
            SSTS,   8, 
            SADR,   8, 
            SCMD,   8, 
            SBFR,   256, 
            SCNT,   8, 
                    Offset (0x80), 
            B1EX,   1, 
                ,   1, 
            ACEX,   1, 
                    Offset (0x81), 
            SWBE,   1, 
            DCBE,   1, 
                    Offset (0x82), 
            WLST,   1, 
            OPST,   1, 
                    Offset (0x83), 
            LSTE,   1, 
            CNVM,   1, 
                    Offset (0x84), 
            B1ST,   8, 
                    Offset (0x86), 
            BRIT,   8, 
                    Offset (0x8C), 
            IRVH,   8, 
            IRVL,   8, 
                    Offset (0x90), 
                    Offset (0x91), 
            BPC0,   8, 
            BPC1,   8, 
            LUXH,   8, 
            LUXL,   8, 
                    Offset (0x96), 
            LRNG,   8, 
                    Offset (0x9A), 
            VRMF,   8, 
                    Offset (0x9D), 
            CSMF,   8, 
            CSST,   8, 
            EPTS,   8, 
            RR00,   8, 
            RR01,   8, 
            RR02,   8, 
            RR03,   8, 
            PV00,   8, 
            PV01,   8, 
            PV02,   8, 
            PV03,   8, 
            B2RR,   32, 
            B2PV,   32, 
            AF00,   8, 
            AF01,   8, 
            AF02,   8, 
            AF03,   8, 
            VL00,   8, 
            VL01,   8, 
            VL02,   8, 
            VL03,   8, 
            B2AF,   32, 
            B2VL,   32, 
            CTMP,   8, 
                    Offset (0xC2), 
            CET1,   8, 
            CET2,   8, 
                    Offset (0xC7), 
            TIST,   8, 
                    Offset (0xD0), 
            CYC0,   8, 
            CYC1,   8
        }
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        Method (_Q51, 0, Serialized)
        {
            P8XH (Zero, 0x51)
            Store (One, PWRS)
            If (LOr (LLess (OSYS, 0x07D6), LEqual (BSUP, Zero)))
            {
                GSSM (0x96, Zero)
            }

            Notify (ADP1, 0x80)
            Sleep (0x03E8)
            Store (One, VRMF)
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP))
            {
                Notify (^^^PEG0.PEGP, 0xD1)
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP)) {}
            CCRN ()
        }

        Method (_Q52, 0, Serialized)
        {
            P8XH (Zero, 0x52)
            Store (Zero, PWRS)
            If (LOr (LLess (OSYS, 0x07D6), LEqual (BSUP, Zero)))
            {
                GSSM (0x96, Zero)
            }

            Notify (ADP1, 0x80)
            Sleep (0x03E8)
            Store (One, VRMF)
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP))
            {
                Notify (^^^PEG0.PEGP, 0xD1)
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP)) {}
            CCRN ()
        }

        Method (_Q53, 0, NotSerialized)
        {
            P8XH (Zero, 0x53)
            Notify (BAT1, One)
            Notify (BAT1, 0x81)
            PNOT ()
        }

        Method (_Q54, 0, NotSerialized)
        {
            P8XH (Zero, 0x54)
            Notify (BAT1, One)
            Notify (BAT1, 0x81)
            PNOT ()
        }

        Method (_Q57, 0, NotSerialized)
        {
        }

        Method (_Q58, 0, NotSerialized)
        {
        }

        Method (_Q5B, 0, NotSerialized)
        {
        }

        Method (_Q5E, 0, Serialized)
        {
            P8XH (Zero, LSTE)
            If (LEqual (BSUF, One))
            {
                Return (Zero)
            }

            If (LEqual (LSTE, LIDS ()))
            {
                Return (Zero)
            }

            Store (LSTE, LIDS)
            If (IGDS)
            {
                If (LNotEqual (RELT, 0xDA))
                {
                    ^^^GFX0.GLID (LIDS ())
                }
            }

            Notify (LID0, 0x80)
        }

        Method (_Q5F, 0, Serialized)
        {
            P8XH (Zero, LSTE)
            If (LEqual (BSUF, One))
            {
                Return (Zero)
            }

            If (LEqual (LSTE, LIDS ()))
            {
                Return (Zero)
            }

            Store (LSTE, LIDS)
            If (IGDS)
            {
                If (LNotEqual (RELT, 0xDA))
                {
                    ^^^GFX0.GLID (LIDS ())
                }
            }

            Notify (LID0, 0x80)
        }

        Method (_Q60, 0, NotSerialized)
        {
            Notify (BAT1, 0x80)
        }

        Method (_Q61, 0, NotSerialized)
        {
            Notify (BAT1, 0x80)
        }

        Method (_Q63, 0, Serialized)
        {
            P8XH (Zero, 0x63)
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                If (LNot (^^^GFX0.PDRD))
                {
                    BRTN (0x87)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD)) {}
                    If (CondRefOf (\_SB.PCI0.RP05.PEGP.LCD)) {}
                }
            }
            Else
            {
                GSSM (0x88, Zero)
            }
        }

        Method (_Q64, 0, Serialized)
        {
            P8XH (Zero, 0x64)
            If (LGreaterEqual (OSYS, 0x07DC))
            {
                If (LNot (^^^GFX0.PDRD))
                {
                    BRTN (0x86)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD)) {}
                    If (CondRefOf (\_SB.PCI0.RP05.PEGP.LCD)) {}
                }
            }
            Else
            {
                GSSM (0x89, Zero)
            }
        }

        Method (_Q65, 0, NotSerialized)
        {
            Notify (\_TZ.TZ00, 0x80)
        }

        Method (_Q66, 0, Serialized)
        {
            Notify (BAT1, 0x80)
        }

        Method (_Q73, 0, NotSerialized)
        {
            If (LAnd (LEqual (And (CPTY, 0x80), 0x80), LEqual (TIST, 
                One)))
            {
                GSSM (0xAA, Zero)
            }

            If (LAnd (LEqual (And (CPTY, 0x80), 0x80), LEqual (TIST, 
                Zero)))
            {
                GSSM (0xAA, One)
            }

            If (LLessEqual (TIST, 0x03))
            {
                Store (TZCH (), RIST)
                If (LGreaterEqual (RIST, NVPL))
                {
                    Store (RIST, PPCS)
                }
            }

            Store (PPCS, \_PR.CPU0._PPC)
            CPRN ()
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003")
            Method (_PSR, 0, NotSerialized)
            {
                Store (PWRS, Local0)
                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)
            {
                Return (_SB)
            }

            Method (_STA, 0, Serialized)
            {
                If (LEqual (ECON, Zero))
                {
                    Store (0x0F, Local0)
                }
                Else
                {
                    If (LEqual (PWRS, Zero))
                    {
                        Store (0x1F, Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }
                }

                Return (Local0)
            }

            Name (_PRW, Package (0x02)
            {
                0x18, 
                0x03
            })
        }
    }

    Scope (_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, One)
            Name (BIFP, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x03, 
                0x0A, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "SAMSUNG Electronics"
            })
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x03, 
                0x0A, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "SAMSUNG Electronics"
            })
            Method (SBIX, 0, Serialized)
            {
                If (LEqual (ECON, Zero))
                {
                    Store (GSSW (0x82, 0xB0), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, One))
                        Store (0xFFFFFFFF, Index (BIXP, 0x02))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, One))
                        Store (Local0, Index (BIXP, 0x02))
                    }

                    Store (GSSW (0x82, 0xB2), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, 0x02))
                        Store (0xFFFFFFFF, Index (BIXP, 0x03))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x02))
                        Store (Local0, Index (BIXP, 0x03))
                    }

                    Store (GSSW (0x82, 0xB4), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, 0x04))
                        Store (0xFFFFFFFF, Index (BIXP, 0x05))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x04))
                        Store (Local0, Index (BIXP, 0x05))
                    }

                    Store (GSSW (0x82, 0xB6), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (Zero, Index (BIFP, 0x05))
                        Store (Zero, Index (BIXP, 0x06))
                        Store (Zero, Index (BIFP, 0x06))
                        Store (Zero, Index (BIXP, 0x07))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x05))
                        Store (Local0, Index (BIXP, 0x06))
                        Store (Local0, Index (BIFP, 0x06))
                        Store (Local0, Index (BIXP, 0x07))
                    }

                    If (LEqual (RELT, 0xBA))
                    {
                        Store (Zero, Index (BIFP, 0x05))
                        Store (Zero, Index (BIXP, 0x06))
                        Store (Zero, Index (BIFP, 0x06))
                        Store (Zero, Index (BIXP, 0x07))
                    }

                    Store (GSSW (0x82, 0xD0), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (Zero, Index (BIXP, 0x08))
                    }
                    Else
                    {
                        Store (Local0, Index (BIXP, 0x08))
                    }
                }
                Else
                {
                    Store (B1B4 (^^PCI0.LPCB.H_EC.AF00, ^^PCI0.LPCB.H_EC.AF01, ^^PCI0.LPCB.H_EC.AF02, ^^PCI0.LPCB.H_EC.AF03), Local3)
                    Store (B1B4 (^^PCI0.LPCB.H_EC.VL00, ^^PCI0.LPCB.H_EC.VL01, ^^PCI0.LPCB.H_EC.VL02, ^^PCI0.LPCB.H_EC.VL03), Local4)
                    Store (Local3, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, One))
                        Store (0xFFFFFFFF, Index (BIXP, 0x02))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, One))
                        Store (Local0, Index (BIXP, 0x02))
                    }

                    Store (Local3, Local0)
                    ShiftRight (Local0, 0x10, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, 0x02))
                        Store (0xFFFFFFFF, Index (BIXP, 0x03))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x02))
                        Store (Local0, Index (BIXP, 0x03))
                    }

                    Store (Local4, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, 0x04))
                        Store (0xFFFFFFFF, Index (BIXP, 0x05))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x04))
                        Store (Local0, Index (BIXP, 0x05))
                    }

                    Store (Local4, Local0)
                    ShiftRight (Local0, 0x10, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (BIFP, 0x05))
                        Store (0xFFFFFFFF, Index (BIXP, 0x06))
                        Store (0xFFFFFFFF, Index (BIFP, 0x06))
                        Store (0xFFFFFFFF, Index (BIXP, 0x07))
                    }
                    Else
                    {
                        Store (Local0, Index (BIFP, 0x05))
                        Store (Local0, Index (BIXP, 0x06))
                        Store (Local0, Index (BIFP, 0x06))
                        Store (Local0, Index (BIXP, 0x07))
                    }

                    If (LEqual (RELT, 0xBA))
                    {
                        Store (Zero, Index (BIFP, 0x05))
                        Store (Zero, Index (BIXP, 0x06))
                        Store (Zero, Index (BIFP, 0x06))
                        Store (Zero, Index (BIXP, 0x07))
                    }

                    Store (B1B2 (^^PCI0.LPCB.H_EC.CYC0, ^^PCI0.LPCB.H_EC.CYC1), Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (Zero, Index (BIXP, 0x08))
                    }
                    Else
                    {
                        Store (Local0, Index (BIXP, 0x08))
                    }
                }

                Return (BIFP)
            }

            Method (_BIF, 0, Serialized)
            {
                SBIX ()
                Return (BIFP)
            }

            Method (_BIX, 0, Serialized)
            {
                SBIX ()
                Return (BIXP)
            }

            Name (STAT, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_BST, 0, Serialized)
            {
                If (LEqual (ECON, Zero))
                {
                    Store (GSSB (0x81, 0x84), Local0)
                    If (LAnd (LNotEqual (Local0, Zero), LNotEqual (Local0, 0x05)))
                    {
                        If (LEqual (PWRS, One))
                        {
                            Store (GSSB (0x81, 0x9F), Local1)
                            If (LEqual (Local1, 0x81))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }

                    Store (Local0, Index (STAT, Zero))
                    Store (GSSW (0x82, 0xA4), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, One))
                    }
                    Else
                    {
                        If (LGreaterEqual (Local0, 0x8000))
                        {
                            XOr (Local0, 0xFFFF, Local0)
                            Increment (Local0)
                        }

                        Store (Local0, Index (STAT, One))
                    }

                    Store (GSSW (0x82, 0xA2), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, 0x02))
                    }
                    Else
                    {
                        Store (Local0, Index (STAT, 0x02))
                    }

                    Store (GSSW (0x82, 0xA6), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, 0x03))
                    }
                    Else
                    {
                        Store (Local0, Index (STAT, 0x03))
                    }
                }
                Else
                {
                    Store (B1B4 (^^PCI0.LPCB.H_EC.RR00, ^^PCI0.LPCB.H_EC.RR01, ^^PCI0.LPCB.H_EC.RR02, ^^PCI0.LPCB.H_EC.RR03), Local3)
                    Store (Local3, Local0)
                    And (Local0, 0xFF, Local0)
                    If (LAnd (LNotEqual (Local0, Zero), LNotEqual (Local0, 0x05)))
                    {
                        If (LEqual (PWRS, One))
                        {
                            If (LEqual (^^PCI0.LPCB.H_EC.EPTS, 0x81))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }

                    Store (Local0, Index (STAT, Zero))
                    Store (Local3, Local0)
                    ShiftRight (Local0, 0x10, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, 0x02))
                    }
                    Else
                    {
                        Store (Local0, Index (STAT, 0x02))
                    }

                    Sleep (0x64)
                    Store (B1B4 (^^PCI0.LPCB.H_EC.PV00, ^^PCI0.LPCB.H_EC.PV01, ^^PCI0.LPCB.H_EC.PV02, ^^PCI0.LPCB.H_EC.PV03), Local4)
                    Store (Local4, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, One))
                    }
                    Else
                    {
                        If (LGreaterEqual (Local0, 0x8000))
                        {
                            XOr (Local0, 0xFFFF, Local0)
                            Increment (Local0)
                        }

                        Store (Local0, Index (STAT, One))
                    }

                    Store (Local4, Local0)
                    ShiftRight (Local0, 0x10, Local0)
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (STAT, 0x03))
                    }
                    Else
                    {
                        Store (Local0, Index (STAT, 0x03))
                    }
                }

                Return (STAT)
            }

            Method (_BTP, 1, Serialized)
            {
                Store (Arg0, Local0)
                If (LEqual (ECON, Zero))
                {
                    ShiftLeft (Local0, 0x08, Local0)
                    And (Local0, 0x00FFFF00, Local0)
                    Or (Local0, 0x91, Local0)
                    GSSW (0x84, Local0)
                }
                Else
                {
                    And (Local0, 0xFFFF, Local0)
                    ShiftLeft (Local0, 0x08, Local1)
                    And (Local1, 0xFF00, Local1)
                    ShiftRight (Local0, 0x08, Local0)
                    Or (Local0, Local1, Local0)
                    Store (Local0, B1B2(
                    ^^PCI0.LPCB.H_EC.BPC0,
                    ^^PCI0.LPCB.H_EC.BPC1))
                }
            }

            Method (_STA, 0, Serialized)
            {
                If (LEqual (ECON, Zero))
                {
                    If (LEqual (GSSB (0x85, Zero), One))
                    {
                        Store (0x1F, Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }
                }
                Else
                {
                    If (LEqual (^^PCI0.LPCB.H_EC.B1EX, One))
                    {
                        Store (0x1F, Local0)
                    }
                    Else
                    {
                        Store (0x0F, Local0)
                    }
                }

                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)
            {
                Return (_SB)
            }
        }
    }

    Scope (_TZ)
    {
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN0)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN0)
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, Zero)
            Name (_PR0, Package (0x01)
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN1)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN1)
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, One)
            Name (_PR0, Package (0x01)
            {
                FN01
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (CRTP, 0x0A)))
            }

            Method (_AC0, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)
            {
                FAN0
            })
            Name (_AL1, Package (0x01)
            {
                FAN1
            })
            Method (_TMP, 0, Serialized)
            {
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CTMP, Local0)
                    If (LNotEqual (Local0, 0xFF))
                    {
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }
                    Else
                    {
                        Return (0x0C1C)
                    }
                }

                Return (0x0BC2)
            }

            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (PTTP, 0x0A)))
            }

            Method (_TC1, 0, Serialized)
            {
                Return (PTC1)
            }

            Method (_TC2, 0, Serialized)
            {
                Return (PTC2)
            }

            Method (_TSP, 0, Serialized)
            {
                Return (PTSP)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (CRTP, 0x0A)))
            }

            Method (_TMP, 0, Serialized)
            {
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CTMP, Local0)
                    If (LNotEqual (Local0, 0xFF))
                    {
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }
                    Else
                    {
                        Return (0x0C1C)
                    }
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (PTTP, 0x0A)))
            }

            Method (_TC1, 0, Serialized)
            {
                Return (PTC1)
            }

            Method (_TC2, 0, Serialized)
            {
                Return (PTC2)
            }

            Method (_TSP, 0, Serialized)
            {
                Return (PTSP)
            }
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (B1B4, 4, NotSerialized)
    {
        Store (Arg3, Local0)
        Or (Arg2, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }
}

