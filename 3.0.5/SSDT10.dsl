/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT10.aml, Sun Apr  7 10:46:16 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006A78 (27256)
 *     Revision         0x02
 *     Checksum         0xAC
 *     OEM ID           "DptfTb"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTb", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CPUW, IntObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_.REBS, MethodObj)    // 4 Arguments
    External (_SB_.PC00.LPCB.EC0_.WEBC, MethodObj)    // 3 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.UVTH, MethodObj)    // 1 Arguments
    External (_SB_.PC00.MC__.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLDT.ART0, PkgObj)
    External (_SB_.PLDT.ART1, PkgObj)
    External (_SB_.PLDT.GDDV, MethodObj)    // 0 Arguments
    External (_SB_.PLDT.GHID, MethodObj)    // 1 Arguments
    External (_SB_.PLDT.PSVT, PkgObj)
    External (_SB_.PLDT.PTRT, MethodObj)    // 0 Arguments
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.PR20, ProcessorObj)
    External (_SB_.PR21, ProcessorObj)
    External (_SB_.PR22, ProcessorObj)
    External (_SB_.PR23, ProcessorObj)
    External (_SB_.PR24, ProcessorObj)
    External (_SB_.PR25, ProcessorObj)
    External (_SB_.PR26, ProcessorObj)
    External (_SB_.PR27, ProcessorObj)
    External (_SB_.PR28, ProcessorObj)
    External (_SB_.PR29, ProcessorObj)
    External (_SB_.PR30, ProcessorObj)
    External (_SB_.PR31, ProcessorObj)
    External (_SB_.PR32, ProcessorObj)
    External (_SB_.PR33, ProcessorObj)
    External (_SB_.PR34, ProcessorObj)
    External (_SB_.PR35, ProcessorObj)
    External (_SB_.PR36, ProcessorObj)
    External (_SB_.PR37, ProcessorObj)
    External (_SB_.PR38, ProcessorObj)
    External (_SB_.PR39, ProcessorObj)
    External (_SB_.PR40, ProcessorObj)
    External (_SB_.PR41, ProcessorObj)
    External (_SB_.PR42, ProcessorObj)
    External (_SB_.PR43, ProcessorObj)
    External (_SB_.PR44, ProcessorObj)
    External (_SB_.PR45, ProcessorObj)
    External (_SB_.PR46, ProcessorObj)
    External (_SB_.PR47, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.THRM, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (CRTT, IntObj)
    External (ECON, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (PF00, IntObj)
    External (PNHM, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRS, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Debug = "[Dptf DptfTabl SSDT][AcpiTableEntry]"
    Debug = Timer
    Scope (\_SB)
    {
        OperationRegion (DNVS, SystemMemory, 0x6DCE1000, 0x0021)
        Field (DNVS, AnyAcc, Lock, Preserve)
        {
            DPTF,   8, 
            DCFE,   32, 
            SADE,   8, 
            FND1,   8, 
            FND2,   8, 
            FND3,   8, 
            CHGE,   8, 
            BATR,   8, 
            IN34,   8, 
            S1DE,   8, 
            S2DE,   8, 
            S3DE,   8, 
            S4DE,   8, 
            S5DE,   8, 
            PCHE,   8, 
            PPSZ,   32, 
            PWRE,   8, 
            PPPR,   16, 
            ODV0,   8, 
            ODV1,   8, 
            ODV2,   8, 
            ODV3,   8, 
            ODV4,   8, 
            ODV5,   8, 
            FNSH,   8, 
            FNAU,   8
        }

        Device (IETM)
        {
            Name (_UID, "IETM")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    If (~(STS1 & One))
                    {
                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            \_TZ.ETMD = One
                        }

                        If (CondRefOf (\_TZ.THRM))
                        {
                            Notify (\_TZ.THRM, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\_SB.DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \_SB.ODV0
                ODVX [One] = \_SB.ODV1
                ODVX [0x02] = \_SB.ODV2
                ODVX [0x03] = \_SB.ODV3
                ODVX [0x04] = \_SB.ODV4
                ODVX [0x05] = \_SB.ODV5
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }

            Name (PTTL, 0x14)
            Name (DTXX, Package (0x01)
            {
                Package (0x08)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (DAXX, Package (0x02)
            {
                Zero, 
                Package (0x0D)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                }
            })
            Name (DPXX, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
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
                }
            })
            Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
            {
                If (CondRefOf (\_SB.PLDT.PTRT))
                {
                    Return (\_SB.PLDT.PTRT ())
                }
                Else
                {
                    Return (DTXX) /* \_SB_.IETM.DTXX */
                }
            }

            Method (PSVT, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PLDT.PSVT))
                {
                    Return (\_SB.PLDT.PSVT) /* External reference */
                }
                Else
                {
                    Return (DPXX) /* \_SB_.IETM.DPXX */
                }
            }

            Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
            {
                If (CondRefOf (\_SB.PLDT.ART1))
                {
                    Return (\_SB.PLDT.ART1) /* External reference */
                }
                Else
                {
                    Return (DAXX) /* \_SB_.IETM.DAXX */
                }
            }

            Method (GDDV, 0, Serialized)
            {
                Name (CUWC, Package (0x03)
                {
                    0x0F, 
                    0x1C, 
                    0x2D
                })
                If ((\_SB.CPUW == DerefOf (CUWC [Zero])))
                {
                    Return (Package (0x01)
                    {
                        Buffer (Zero){}
                    })
                }

                If ((\_SB.CPUW == DerefOf (CUWC [One])))
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x0C1C)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                            /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                            /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                            /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x20, 0x3A, 0x2F, 0xC0,  // .... :/.
                            /* 0070 */  0x70, 0x5F, 0xFC, 0xF9, 0x35, 0xF9, 0x07, 0x71,  // p_..5..q
                            /* 0078 */  0x7F, 0x2F, 0x9C, 0x35, 0x98, 0x2D, 0xA1, 0x66,  // ./.5.-.f
                            /* 0080 */  0x5D, 0xEC, 0x8D, 0xC8, 0x95, 0xAC, 0xBC, 0xC8,  // ].......
                            /* 0088 */  0x9B, 0x09, 0xF8, 0x78, 0x88, 0x0B, 0x00, 0x00,  // ...x....
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                            /* 0098 */  0x01, 0xFA, 0x3A, 0x01, 0x00, 0x00, 0x00, 0x00,  // ..:.....
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x3D, 0x8A,  // u8...B=.
                            /* 00D0 */  0xDE, 0xFC, 0x60, 0xBF, 0xCB, 0x22, 0x05, 0x4D,  // ..`..".M
                            /* 00D8 */  0x44, 0x51, 0xE2, 0xA0, 0x73, 0x3C, 0xAC, 0xBD,  // DQ..s<..
                            /* 00E0 */  0x89, 0x2E, 0xD6, 0x4F, 0x90, 0x05, 0x62, 0x76,  // ...O..bv
                            /* 00E8 */  0xF6, 0xFF, 0x9D, 0x56, 0x5D, 0x3D, 0x8C, 0x14,  // ...V]=..
                            /* 00F0 */  0x74, 0x1D, 0x82, 0x53, 0x37, 0x49, 0x5B, 0xB2,  // t..S7I[.
                            /* 00F8 */  0xE5, 0x0F, 0x29, 0xD3, 0x8E, 0x86, 0x7F, 0x5F,  // ..)...._
                            /* 0100 */  0xD0, 0x5B, 0x1A, 0xBD, 0x13, 0x7E, 0x9F, 0x4A,  // .[...~.J
                            /* 0108 */  0x1E, 0xBB, 0xC0, 0xDF, 0x8F, 0xF7, 0x9F, 0x10,  // ........
                            /* 0110 */  0x56, 0x94, 0x7B, 0x47, 0x17, 0x06, 0x9D, 0x58,  // V.{G...X
                            /* 0118 */  0x82, 0x2E, 0xBB, 0x6C, 0x42, 0xDC, 0xA9, 0x7E,  // ...lB..~
                            /* 0120 */  0x18, 0xA9, 0xA1, 0x7B, 0x92, 0x2C, 0xD0, 0xD7,  // ...{.,..
                            /* 0128 */  0x62, 0xD7, 0x91, 0x89, 0x0E, 0x59, 0xA8, 0x5E,  // b....Y.^
                            /* 0130 */  0xEA, 0x22, 0x54, 0x67, 0x16, 0x11, 0x31, 0x0D,  // ."Tg..1.
                            /* 0138 */  0x82, 0x26, 0x3D, 0x7B, 0x4B, 0xA8, 0x8F, 0x1F,  // .&={K...
                            /* 0140 */  0x39, 0xC2, 0x19, 0xFC, 0xD6, 0x16, 0xF1, 0x6E,  // 9......n
                            /* 0148 */  0x31, 0xC1, 0x64, 0xD8, 0x8E, 0xE2, 0x32, 0xF3,  // 1.d...2.
                            /* 0150 */  0xA6, 0x30, 0x91, 0x19, 0x36, 0x99, 0xB7, 0x58,  // .0..6..X
                            /* 0158 */  0x72, 0x99, 0x99, 0xC8, 0x46, 0x97, 0x77, 0x2F,  // r...F.w/
                            /* 0160 */  0x9B, 0x85, 0xA4, 0x5A, 0xCB, 0xAA, 0x70, 0x75,  // ...Z..pu
                            /* 0168 */  0x5C, 0xE9, 0xD7, 0xF2, 0x99, 0xD5, 0x8A, 0x2F,  // \....../
                            /* 0170 */  0x57, 0x41, 0xDC, 0xE0, 0x43, 0x04, 0x96, 0xAA,  // WA..C...
                            /* 0178 */  0xB5, 0xEF, 0x1D, 0x2A, 0x95, 0x67, 0x27, 0x79,  // ...*.g'y
                            /* 0180 */  0xE6, 0xA8, 0xEB, 0xCF, 0x62, 0x12, 0xA8, 0xC5,  // ....b...
                            /* 0188 */  0xDF, 0x03, 0x55, 0xD4, 0xC6, 0x3D, 0x79, 0x73,  // ..U..=ys
                            /* 0190 */  0xF0, 0xE3, 0x75, 0xF9, 0x81, 0x0F, 0x6C, 0x40,  // ..u...l@
                            /* 0198 */  0xE5, 0xF0, 0xE5, 0x5C, 0xA9, 0xAD, 0x4E, 0x23,  // ...\..N#
                            /* 01A0 */  0x0A, 0x3D, 0x5B, 0xD8, 0x2E, 0x8E, 0x0E, 0x75,  // .=[....u
                            /* 01A8 */  0x23, 0x3A, 0x3B, 0x96, 0x1D, 0x1D, 0x4B, 0x73,  // #:;...Ks
                            /* 01B0 */  0xAC, 0xE1, 0x5A, 0xBA, 0xD5, 0x31, 0xFC, 0x87,  // ..Z..1..
                            /* 01B8 */  0x62, 0x4F, 0x9A, 0xBF, 0xC1, 0xD9, 0xB7, 0xE2,  // bO......
                            /* 01C0 */  0x9C, 0xDF, 0x9A, 0x67, 0xF4, 0x7F, 0x79, 0x7D,  // ...g..y}
                            /* 01C8 */  0x21, 0x15, 0xF5, 0x05, 0xD2, 0xFE, 0x28, 0x0E,  // !.....(.
                            /* 01D0 */  0x46, 0x37, 0x2C, 0x2D, 0x28, 0x7E, 0x92, 0x56,  // F7,-(~.V
                            /* 01D8 */  0xDB, 0xC7, 0x8F, 0x36, 0x13, 0xE8, 0x65, 0x54,  // ...6..eT
                            /* 01E0 */  0xE0, 0x63, 0xE3, 0xF1, 0x6E, 0xA7, 0xFB, 0xD6,  // .c..n...
                            /* 01E8 */  0x0C, 0xD4, 0x8D, 0xCD, 0x82, 0x0C, 0x45, 0x11,  // ......E.
                            /* 01F0 */  0x73, 0x18, 0x01, 0xE3, 0x2B, 0x88, 0xEA, 0xD9,  // s...+...
                            /* 01F8 */  0x8E, 0xAC, 0xD3, 0x3A, 0xCA, 0x1A, 0xFE, 0x19,  // ...:....
                            /* 0200 */  0xFA, 0x8A, 0x84, 0x8B, 0x7F, 0x13, 0xA6, 0x21,  // .......!
                            /* 0208 */  0xEC, 0x8D, 0xFD, 0x5F, 0xE6, 0x02, 0x13, 0x9D,  // ..._....
                            /* 0210 */  0x62, 0x7E, 0xC3, 0x3F, 0x5A, 0x3F, 0x2D, 0x4A,  // b~.?Z?-J
                            /* 0218 */  0x38, 0x49, 0x90, 0xA7, 0x3F, 0xEF, 0xEF, 0xB5,  // 8I..?...
                            /* 0220 */  0xE5, 0xA9, 0x1F, 0xA7, 0x72, 0x14, 0x84, 0x2A,  // ....r..*
                            /* 0228 */  0x9F, 0x96, 0x73, 0x95, 0xD4, 0xC2, 0x73, 0x77,  // ..s...sw
                            /* 0230 */  0x2B, 0xCB, 0x86, 0x3D, 0xCF, 0xAD, 0x26, 0x38,  // +..=..&8
                            /* 0238 */  0xC7, 0xFB, 0xD2, 0x02, 0x3D, 0xC6, 0x94, 0x32,  // ....=..2
                            /* 0240 */  0x6C, 0xB9, 0xF6, 0x18, 0x4B, 0x3E, 0x63, 0x5C,  // l...K>c\
                            /* 0248 */  0xBD, 0xFD, 0x72, 0x38, 0x14, 0x66, 0xC4, 0xCF,  // ..r8.f..
                            /* 0250 */  0x7E, 0xEB, 0x1B, 0xF0, 0x6A, 0xFF, 0x2F, 0x86,  // ~...j./.
                            /* 0258 */  0x46, 0x31, 0x08, 0xDB, 0x89, 0xE9, 0xE0, 0xA1,  // F1......
                            /* 0260 */  0x33, 0xA3, 0xF7, 0x20, 0x07, 0x01, 0x00, 0xC9,  // 3.. ....
                            /* 0268 */  0x5E, 0xF1, 0x4F, 0xBA, 0x17, 0xC9, 0x22, 0x87,  // ^.O...".
                            /* 0270 */  0x30, 0x5D, 0x0A, 0x91, 0x37, 0xEA, 0x1F, 0x09,  // 0]..7...
                            /* 0278 */  0xCA, 0xB3, 0x6A, 0xEF, 0xDF, 0xE9, 0x4A, 0x01,  // ..j...J.
                            /* 0280 */  0x73, 0x39, 0x8F, 0x46, 0x0F, 0xD7, 0x72, 0xCC,  // s9.F..r.
                            /* 0288 */  0x72, 0x68, 0x50, 0x3F, 0xAE, 0x63, 0x5E, 0xE9,  // rhP?.c^.
                            /* 0290 */  0x6E, 0xAE, 0xD0, 0x16, 0xB4, 0xAB, 0x87, 0x55,  // n......U
                            /* 0298 */  0x25, 0x15, 0xFF, 0x70, 0xA9, 0xA1, 0x9A, 0xF5,  // %..p....
                            /* 02A0 */  0x8C, 0x0E, 0x41, 0x74, 0x8F, 0x0C, 0x4D, 0x79,  // ..At..My
                            /* 02A8 */  0x00, 0x87, 0xD3, 0xEF, 0xF7, 0x59, 0xBD, 0x0A,  // .....Y..
                            /* 02B0 */  0xD2, 0x68, 0x55, 0xE0, 0xB3, 0xDE, 0x85, 0xF0,  // .hU.....
                            /* 02B8 */  0x53, 0x7F, 0xF6, 0xFA, 0x1E, 0xE2, 0xFE, 0x20,  // S...... 
                            /* 02C0 */  0x12, 0xDD, 0x07, 0xDC, 0xA2, 0xFC, 0xE9, 0xCF,  // ........
                            /* 02C8 */  0xB7, 0x60, 0x54, 0x82, 0x7A, 0x06, 0x5D, 0xFC,  // .`T.z.].
                            /* 02D0 */  0xCC, 0x96, 0xD7, 0x31, 0x95, 0xB7, 0xB6, 0x9A,  // ...1....
                            /* 02D8 */  0x09, 0x82, 0x95, 0x12, 0x7C, 0x33, 0x0C, 0x1A,  // ....|3..
                            /* 02E0 */  0xC4, 0x53, 0x3C, 0x2A, 0xC5, 0x4A, 0xBB, 0x46,  // .S<*.J.F
                            /* 02E8 */  0x47, 0xC7, 0xDD, 0xA6, 0xAD, 0xD6, 0xC2, 0xF8,  // G.......
                            /* 02F0 */  0x8E, 0x28, 0x84, 0x53, 0xBC, 0xDE, 0xFC, 0x00,  // .(.S....
                            /* 02F8 */  0x17, 0x8E, 0xC5, 0x08, 0xA3, 0xDE, 0x81, 0x55,  // .......U
                            /* 0300 */  0x39, 0x3C, 0xB2, 0x36, 0x45, 0x13, 0x3B, 0xE9,  // 9<.6E.;.
                            /* 0308 */  0x70, 0x42, 0xF3, 0x08, 0x1D, 0xF8, 0x8C, 0xD9,  // pB......
                            /* 0310 */  0xE4, 0xBA, 0xA0, 0xC7, 0x4B, 0x2A, 0x7F, 0x2E,  // ....K*..
                            /* 0318 */  0x11, 0xD2, 0x7D, 0x92, 0xF7, 0x68, 0xEB, 0xE4,  // ..}..h..
                            /* 0320 */  0x8F, 0xF0, 0x66, 0x91, 0x19, 0x82, 0x4B, 0x31,  // ..f...K1
                            /* 0328 */  0x3E, 0x20, 0x37, 0xAD, 0x59, 0x83, 0x8F, 0x8C,  // > 7.Y...
                            /* 0330 */  0xFD, 0xC6, 0x1D, 0x33, 0xF1, 0x72, 0xFC, 0xA2,  // ...3.r..
                            /* 0338 */  0x21, 0x6A, 0xFB, 0xBD, 0x4D, 0x48, 0x8E, 0x13,  // !j..MH..
                            /* 0340 */  0x5B, 0x14, 0x1A, 0x10, 0x40, 0x2D, 0xD4, 0xF4,  // [...@-..
                            /* 0348 */  0x7E, 0xB7, 0x5E, 0xAF, 0x70, 0x81, 0x0D, 0x4D,  // ~.^.p..M
                            /* 0350 */  0xCD, 0xD0, 0xDB, 0xA5, 0xEE, 0xA2, 0x73, 0x8D,  // ......s.
                            /* 0358 */  0xE0, 0x17, 0x23, 0x86, 0xA0, 0xC6, 0x1E, 0xAC,  // ..#.....
                            /* 0360 */  0x52, 0xE8, 0x9B, 0x64, 0x5D, 0x34, 0xB6, 0x60,  // R..d]4.`
                            /* 0368 */  0x42, 0x79, 0x4B, 0x42, 0x00, 0xD9, 0xDA, 0x3F,  // ByKB...?
                            /* 0370 */  0xAD, 0xA2, 0x3A, 0x24, 0x26, 0x55, 0x46, 0x2D,  // ..:$&UF-
                            /* 0378 */  0xBC, 0xF0, 0x7B, 0x09, 0xC0, 0x0D, 0x7D, 0xEF,  // ..{...}.
                            /* 0380 */  0x74, 0x1E, 0x5F, 0xB2, 0x25, 0x8D, 0x95, 0x86,  // t._.%...
                            /* 0388 */  0xCE, 0x0A, 0xAD, 0xA0, 0xF6, 0xD2, 0xFB, 0xE3,  // ........
                            /* 0390 */  0x83, 0x91, 0x04, 0xC6, 0xA4, 0x3B, 0x94, 0x83,  // .....;..
                            /* 0398 */  0xCC, 0x68, 0xFC, 0x59, 0xFE, 0x71, 0xEE, 0xC4,  // .h.Y.q..
                            /* 03A0 */  0x9D, 0xB9, 0x6B, 0x34, 0xAF, 0x56, 0x12, 0x5D,  // ..k4.V.]
                            /* 03A8 */  0x73, 0xBD, 0x03, 0x6D, 0x5B, 0x8F, 0x44, 0x46,  // s..m[.DF
                            /* 03B0 */  0xB2, 0xEE, 0xF6, 0x0E, 0x40, 0xF1, 0x2E, 0xE2,  // ....@...
                            /* 03B8 */  0xF2, 0x35, 0x22, 0xD7, 0x3E, 0x62, 0x38, 0xB1,  // .5".>b8.
                            /* 03C0 */  0x8F, 0x6D, 0xD9, 0x6A, 0x0B, 0x86, 0xC3, 0xF3,  // .m.j....
                            /* 03C8 */  0xB9, 0x61, 0xB5, 0xC4, 0x46, 0x85, 0x41, 0x09,  // .a..F.A.
                            /* 03D0 */  0xD2, 0xF4, 0x18, 0xEB, 0x6C, 0xB3, 0x2F, 0xC8,  // ....l./.
                            /* 03D8 */  0xAE, 0x70, 0xB5, 0x98, 0xD9, 0xB0, 0x28, 0x49,  // .p....(I
                            /* 03E0 */  0x96, 0xA8, 0xB6, 0xFC, 0x90, 0x9F, 0x33, 0x63,  // ......3c
                            /* 03E8 */  0x6F, 0xB6, 0x7D, 0xBD, 0x0A, 0x21, 0xC7, 0x26,  // o.}..!.&
                            /* 03F0 */  0x3B, 0xAE, 0x1C, 0x3D, 0x20, 0x10, 0xD5, 0xCB,  // ;..= ...
                            /* 03F8 */  0x95, 0x9F, 0x3E, 0x1C, 0xF7, 0x5E, 0x92, 0xEF,  // ..>..^..
                            /* 0400 */  0x70, 0xA6, 0xF8, 0x8F, 0x24, 0xAE, 0x15, 0xD3,  // p...$...
                            /* 0408 */  0xF8, 0x87, 0xC3, 0xD5, 0x71, 0x3F, 0x2F, 0x81,  // ....q?/.
                            /* 0410 */  0xEE, 0x7D, 0x2A, 0x83, 0xE9, 0x95, 0xD9, 0x0A,  // .}*.....
                            /* 0418 */  0x3E, 0x81, 0xE6, 0x25, 0x7B, 0x16, 0xBE, 0xF4,  // >..%{...
                            /* 0420 */  0x30, 0x9E, 0x70, 0x90, 0x9C, 0x59, 0xE6, 0xFE,  // 0.p..Y..
                            /* 0428 */  0xC0, 0xF8, 0xDD, 0x45, 0x3A, 0x48, 0x26, 0x7D,  // ...E:H&}
                            /* 0430 */  0x8C, 0x55, 0xF6, 0x14, 0xEF, 0x4C, 0xC6, 0x0E,  // .U...L..
                            /* 0438 */  0xEF, 0xDD, 0x77, 0xCB, 0x82, 0x82, 0xBB, 0xC4,  // ..w.....
                            /* 0440 */  0x2C, 0x16, 0xA3, 0x28, 0x48, 0x0E, 0x9E, 0x63,  // ,..(H..c
                            /* 0448 */  0x6C, 0xDD, 0xDA, 0xC5, 0xDF, 0xA9, 0xE8, 0x49,  // l......I
                            /* 0450 */  0xB3, 0x28, 0x81, 0x40, 0x74, 0xC0, 0x4D, 0xB0,  // .(.@t.M.
                            /* 0458 */  0xA2, 0xC4, 0xE3, 0x20, 0x87, 0xB6, 0x1F, 0xB2,  // ... ....
                            /* 0460 */  0x24, 0x8F, 0xDC, 0x52, 0xB9, 0xBF, 0xE0, 0x2F,  // $..R.../
                            /* 0468 */  0x81, 0x30, 0x2D, 0xE9, 0x56, 0x30, 0xCD, 0xBA,  // .0-.V0..
                            /* 0470 */  0x3E, 0xC6, 0x1F, 0x19, 0x9E, 0x61, 0x77, 0xE7,  // >....aw.
                            /* 0478 */  0x21, 0xD9, 0x7B, 0x5E, 0xF8, 0x60, 0x24, 0x8F,  // !.{^.`$.
                            /* 0480 */  0x59, 0x07, 0xDB, 0x26, 0x90, 0xB0, 0x61, 0x67,  // Y..&..ag
                            /* 0488 */  0x76, 0xC0, 0xEB, 0x2E, 0x54, 0xD5, 0xFA, 0x90,  // v...T...
                            /* 0490 */  0x22, 0xEC, 0xE9, 0xBD, 0x25, 0x0C, 0xF6, 0x06,  // "...%...
                            /* 0498 */  0xD4, 0x70, 0x11, 0x4C, 0x44, 0xE6, 0xC7, 0x66,  // .p.LD..f
                            /* 04A0 */  0x0F, 0xE5, 0x67, 0x1C, 0x67, 0x94, 0x35, 0xAC,  // ..g.g.5.
                            /* 04A8 */  0xF0, 0x77, 0x2B, 0x41, 0x67, 0x0D, 0x4E, 0x91,  // .w+Ag.N.
                            /* 04B0 */  0x87, 0x3A, 0x37, 0x63, 0x5F, 0xC8, 0x7C, 0x4F,  // .:7c_.|O
                            /* 04B8 */  0x36, 0x72, 0x63, 0xDA, 0xF3, 0xED, 0x69, 0xB6,  // 6rc...i.
                            /* 04C0 */  0x79, 0x4F, 0xE9, 0x72, 0x25, 0x78, 0xF1, 0xD8,  // yO.r%x..
                            /* 04C8 */  0x17, 0xBF, 0x30, 0xD6, 0x6D, 0x55, 0xD5, 0x94,  // ..0.mU..
                            /* 04D0 */  0xC1, 0x74, 0x71, 0xD7, 0xF8, 0x06, 0x52, 0xA1,  // .tq...R.
                            /* 04D8 */  0xBD, 0xAE, 0x55, 0xF1, 0x77, 0xA2, 0xDE, 0x39,  // ..U.w..9
                            /* 04E0 */  0x20, 0xF4, 0x9D, 0xDF, 0x9F, 0x7F, 0x5F, 0x67,  //  ....._g
                            /* 04E8 */  0x1A, 0xD7, 0x2D, 0x9F, 0x9D, 0x3D, 0x65, 0x21,  // ..-..=e!
                            /* 04F0 */  0x73, 0x95, 0x7A, 0x83, 0xD7, 0xD3, 0x88, 0x8B,  // s.z.....
                            /* 04F8 */  0x9B, 0x5D, 0xF2, 0x5D, 0xC7, 0x86, 0xCB, 0x04,  // .].]....
                            /* 0500 */  0x9E, 0x54, 0x91, 0xE9, 0xD9, 0x0B, 0x01, 0x18,  // .T......
                            /* 0508 */  0x7B, 0x97, 0xBB, 0xB1, 0x2C, 0x22, 0xC6, 0x0A,  // {...,"..
                            /* 0510 */  0x7F, 0x76, 0x1C, 0xFC, 0x3D, 0xF5, 0xC9, 0x3F,  // .v..=..?
                            /* 0518 */  0xC0, 0x30, 0x41, 0x65, 0xE5, 0x9B, 0xD4, 0x46,  // .0Ae...F
                            /* 0520 */  0xEF, 0x42, 0x99, 0x55, 0x6F, 0xE4, 0x5A, 0x68,  // .B.Uo.Zh
                            /* 0528 */  0x6F, 0x6B, 0x4E, 0x25, 0x31, 0xCD, 0x2B, 0x88,  // okN%1.+.
                            /* 0530 */  0x14, 0x3A, 0xF2, 0xA8, 0x6C, 0xFA, 0x8E, 0x05,  // .:..l...
                            /* 0538 */  0xA9, 0x1C, 0xFE, 0xCD, 0x02, 0xB2, 0xAD, 0x7C,  // .......|
                            /* 0540 */  0x89, 0xAB, 0x65, 0x50, 0xC0, 0x68, 0x25, 0xA9,  // ..eP.h%.
                            /* 0548 */  0x34, 0xAD, 0x98, 0x64, 0x3F, 0x33, 0x91, 0x6A,  // 4..d?3.j
                            /* 0550 */  0x8B, 0xEF, 0xDB, 0xE0, 0x2C, 0xEC, 0x5F, 0x1B,  // ....,._.
                            /* 0558 */  0x95, 0x71, 0xA7, 0xDC, 0xA2, 0x77, 0x69, 0xFB,  // .q...wi.
                            /* 0560 */  0xEC, 0x30, 0x57, 0xA4, 0xCF, 0x86, 0x52, 0x80,  // .0W...R.
                            /* 0568 */  0x7A, 0x53, 0xCF, 0xD6, 0xA9, 0x8A, 0xE2, 0x80,  // zS......
                            /* 0570 */  0xB8, 0x31, 0xCE, 0xDA, 0x7B, 0x07, 0xBB, 0x12,  // .1..{...
                            /* 0578 */  0x94, 0x51, 0x54, 0xBF, 0x8E, 0x08, 0x87, 0x17,  // .QT.....
                            /* 0580 */  0x04, 0x82, 0xD3, 0x96, 0xCF, 0x82, 0x18, 0x59,  // .......Y
                            /* 0588 */  0xCC, 0x9D, 0x21, 0x4E, 0xE6, 0xEC, 0x2C, 0x52,  // ..!N..,R
                            /* 0590 */  0xCF, 0x4F, 0xBB, 0x78, 0x9E, 0x23, 0x39, 0x8D,  // .O.x.#9.
                            /* 0598 */  0x05, 0x85, 0xF7, 0x85, 0x28, 0x5E, 0xCA, 0xA0,  // ....(^..
                            /* 05A0 */  0xC9, 0x8D, 0x74, 0x69, 0xBC, 0xBB, 0x6B, 0x7F,  // ..ti..k.
                            /* 05A8 */  0x7D, 0xA1, 0xB7, 0x7D, 0xDF, 0xBB, 0x06, 0xC0,  // }..}....
                            /* 05B0 */  0x90, 0xB0, 0x4D, 0x20, 0xBC, 0x14, 0xD3, 0xEC,  // ..M ....
                            /* 05B8 */  0x6C, 0x44, 0x76, 0xB6, 0x3B, 0x36, 0x9D, 0xBD,  // lDv.;6..
                            /* 05C0 */  0xCD, 0x48, 0x86, 0xFB, 0x57, 0x3D, 0xBA, 0x0A,  // .H..W=..
                            /* 05C8 */  0xF9, 0x9C, 0xA1, 0x50, 0x41, 0xFB, 0xE8, 0x17,  // ...PA...
                            /* 05D0 */  0xCC, 0x88, 0x29, 0x66, 0xCF, 0x61, 0xB8, 0xD0,  // ..)f.a..
                            /* 05D8 */  0xB0, 0xD7, 0x79, 0xBE, 0x28, 0xCE, 0x25, 0xA5,  // ..y.(.%.
                            /* 05E0 */  0x49, 0x38, 0x03, 0x75, 0x37, 0xB8, 0x66, 0xEB,  // I8.u7.f.
                            /* 05E8 */  0xCF, 0x5B, 0x6C, 0x27, 0x06, 0xF6, 0x8C, 0xE9,  // .[l'....
                            /* 05F0 */  0x68, 0xF6, 0xCF, 0xDE, 0x09, 0x61, 0xF2, 0x3F,  // h....a.?
                            /* 05F8 */  0xDC, 0xCB, 0xE5, 0xCE, 0x82, 0x71, 0xE1, 0x53,  // .....q.S
                            /* 0600 */  0x58, 0x42, 0xD0, 0xCD, 0x37, 0x1C, 0x7B, 0xA8,  // XB..7.{.
                            /* 0608 */  0x74, 0x96, 0xFA, 0x1A, 0xFA, 0xF2, 0xF9, 0x85,  // t.......
                            /* 0610 */  0x26, 0xE8, 0x81, 0x04, 0x53, 0xD9, 0xD5, 0x70,  // &...S..p
                            /* 0618 */  0x69, 0xA6, 0x95, 0xBE, 0x0C, 0x6A, 0x0E, 0x73,  // i....j.s
                            /* 0620 */  0x58, 0x41, 0x29, 0x33, 0x07, 0xC9, 0xB6, 0xD7,  // XA)3....
                            /* 0628 */  0x1F, 0xF1, 0xED, 0x58, 0x90, 0x2C, 0xD5, 0xE5,  // ...X.,..
                            /* 0630 */  0x3F, 0x26, 0x59, 0xEB, 0x3D, 0xA6, 0x36, 0x2E,  // ?&Y.=.6.
                            /* 0638 */  0xFB, 0x91, 0x80, 0x12, 0xF0, 0x47, 0xF1, 0x22,  // .....G."
                            /* 0640 */  0xA2, 0xB6, 0x6C, 0xD3, 0x9F, 0x74, 0x1A, 0x39,  // ..l..t.9
                            /* 0648 */  0x8B, 0xD1, 0xDB, 0x88, 0x17, 0xDF, 0x1A, 0x18,  // ........
                            /* 0650 */  0x2E, 0xF5, 0xF2, 0xAC, 0xE6, 0x4E, 0xE4, 0x76,  // .....N.v
                            /* 0658 */  0x92, 0x49, 0x2A, 0xB6, 0x05, 0xD9, 0x2F, 0x6F,  // .I*.../o
                            /* 0660 */  0x94, 0x9F, 0xD5, 0x49, 0x35, 0x71, 0xE3, 0xA7,  // ...I5q..
                            /* 0668 */  0x9B, 0x5C, 0x69, 0x3F, 0xA3, 0x9C, 0x3B, 0xBF,  // .\i?..;.
                            /* 0670 */  0xA7, 0xB7, 0x62, 0x80, 0xEB, 0x44, 0xEB, 0xAC,  // ..b..D..
                            /* 0678 */  0x65, 0x40, 0x04, 0x1B, 0xF1, 0x27, 0xB1, 0x07,  // e@...'..
                            /* 0680 */  0xF6, 0x2C, 0x6B, 0xBB, 0x5B, 0xDE, 0x23, 0xDB,  // .,k.[.#.
                            /* 0688 */  0xBC, 0x8C, 0x9A, 0x42, 0x49, 0x16, 0x69, 0xEF,  // ...BI.i.
                            /* 0690 */  0x9D, 0xD0, 0x6B, 0xE9, 0x3D, 0xE6, 0x94, 0x05,  // ..k.=...
                            /* 0698 */  0x40, 0x16, 0x97, 0x37, 0xD4, 0x34, 0x93, 0xEE,  // @..7.4..
                            /* 06A0 */  0x52, 0x8C, 0x9A, 0xD1, 0x30, 0x59, 0x28, 0xED,  // R...0Y(.
                            /* 06A8 */  0x2A, 0x0A, 0x2D, 0xA1, 0xE5, 0x96, 0x51, 0x3F,  // *.-...Q?
                            /* 06B0 */  0x63, 0x8F, 0xF6, 0xFA, 0x67, 0x16, 0xA9, 0x04,  // c...g...
                            /* 06B8 */  0xDD, 0x4B, 0xD6, 0x4A, 0xAC, 0xC7, 0x54, 0x04,  // .K.J..T.
                            /* 06C0 */  0x5B, 0x28, 0x89, 0x11, 0x4C, 0xB6, 0xD2, 0xFA,  // [(..L...
                            /* 06C8 */  0x9E, 0xD6, 0x6C, 0xE4, 0xB9, 0x63, 0x9B, 0x71,  // ..l..c.q
                            /* 06D0 */  0x37, 0x0A, 0x95, 0x85, 0x9B, 0x80, 0x6D, 0xF8,  // 7.....m.
                            /* 06D8 */  0x66, 0x97, 0x2C, 0x75, 0xA2, 0x49, 0xC1, 0x2D,  // f.,u.I.-
                            /* 06E0 */  0x4E, 0x1D, 0x3B, 0xB5, 0x0E, 0x99, 0x69, 0x85,  // N.;...i.
                            /* 06E8 */  0x44, 0x7D, 0x50, 0x7E, 0x2B, 0x66, 0xB1, 0xB0,  // D}P~+f..
                            /* 06F0 */  0x80, 0xEF, 0x16, 0x32, 0x01, 0x4C, 0xF6, 0xCE,  // ...2.L..
                            /* 06F8 */  0xF8, 0x9D, 0xA5, 0xC6, 0x7F, 0xA0, 0xB7, 0xD5,  // ........
                            /* 0700 */  0xFA, 0x11, 0x3D, 0xCC, 0x0B, 0x3E, 0x10, 0x41,  // ..=..>.A
                            /* 0708 */  0xE3, 0xD6, 0x58, 0x18, 0xF8, 0x83, 0x46, 0xCF,  // ..X...F.
                            /* 0710 */  0x9F, 0x46, 0x3A, 0x9D, 0x85, 0xD0, 0xA2, 0x31,  // .F:....1
                            /* 0718 */  0x62, 0xB0, 0x9B, 0xF8, 0xA6, 0x4D, 0x0C, 0xF8,  // b....M..
                            /* 0720 */  0xFA, 0xC9, 0x75, 0x61, 0x14, 0xEB, 0x80, 0x37,  // ..ua...7
                            /* 0728 */  0x0C, 0x6C, 0xFB, 0xE7, 0x0C, 0x04, 0x19, 0x4E,  // .l.....N
                            /* 0730 */  0x0E, 0xCF, 0x19, 0x9D, 0x59, 0x9A, 0xE7, 0xDE,  // ....Y...
                            /* 0738 */  0xDC, 0x3D, 0xE2, 0xDA, 0x5F, 0x59, 0x53, 0x30,  // .=.._YS0
                            /* 0740 */  0xEF, 0x67, 0x4B, 0xA6, 0xF1, 0x25, 0x89, 0x27,  // .gK..%.'
                            /* 0748 */  0xF3, 0x17, 0x30, 0x92, 0x22, 0x4B, 0x62, 0xD0,  // ..0."Kb.
                            /* 0750 */  0x98, 0x4C, 0xFA, 0x18, 0x90, 0x0D, 0xE0, 0x96,  // .L......
                            /* 0758 */  0xF8, 0x63, 0xCF, 0xEF, 0xE2, 0x8F, 0x6E, 0x8F,  // .c....n.
                            /* 0760 */  0x09, 0xC1, 0xBD, 0x76, 0x1D, 0x9B, 0xD8, 0xBA,  // ...v....
                            /* 0768 */  0xF3, 0xC7, 0xFB, 0xDE, 0xB9, 0x0F, 0xD6, 0x2B,  // .......+
                            /* 0770 */  0xC4, 0x74, 0x7F, 0x75, 0x13, 0x9D, 0xB3, 0x0F,  // .t.u....
                            /* 0778 */  0x4D, 0xF0, 0xAC, 0x5E, 0xC9, 0x75, 0xCE, 0xD8,  // M..^.u..
                            /* 0780 */  0x37, 0xAE, 0xED, 0xE5, 0x5A, 0x84, 0x4E, 0x9A,  // 7...Z.N.
                            /* 0788 */  0xC6, 0xF3, 0xC2, 0x94, 0x77, 0x49, 0x43, 0xAB,  // ....wIC.
                            /* 0790 */  0xAC, 0xF0, 0x14, 0x4E, 0x56, 0xB2, 0x5E, 0x5A,  // ...NV.^Z
                            /* 0798 */  0x07, 0xD1, 0xB8, 0x63, 0xF0, 0x59, 0x6D, 0x04,  // ...c.Ym.
                            /* 07A0 */  0xF2, 0x48, 0xB1, 0x5D, 0xC6, 0x17, 0xBD, 0x37,  // .H.]...7
                            /* 07A8 */  0x7A, 0xA5, 0xA8, 0xD6, 0x24, 0xA5, 0x23, 0x66,  // z...$.#f
                            /* 07B0 */  0xEC, 0xA8, 0xC2, 0x1A, 0xD9, 0xD0, 0x39, 0x8A,  // ......9.
                            /* 07B8 */  0x2E, 0x62, 0xAA, 0x7C, 0x57, 0x61, 0x2A, 0xD3,  // .b.|Wa*.
                            /* 07C0 */  0xB0, 0x25, 0x36, 0xA2, 0xBF, 0x70, 0x09, 0x96,  // .%6..p..
                            /* 07C8 */  0x31, 0x50, 0x3D, 0x00, 0x20, 0xDB, 0x74, 0xF3,  // 1P=. .t.
                            /* 07D0 */  0xAF, 0x4C, 0xE5, 0xB7, 0x82, 0x32, 0x22, 0xB6,  // .L...2".
                            /* 07D8 */  0x80, 0x9C, 0xD3, 0x92, 0x57, 0xFE, 0xF2, 0x22,  // ....W.."
                            /* 07E0 */  0x1A, 0x5B, 0x28, 0x91, 0xCD, 0xCF, 0x2B, 0xB6,  // .[(...+.
                            /* 07E8 */  0xCB, 0x32, 0x87, 0x4F, 0x2D, 0x9E, 0xD9, 0x41,  // .2.O-..A
                            /* 07F0 */  0x16, 0x43, 0x07, 0xBD, 0x2F, 0x12, 0x70, 0xF4,  // .C../.p.
                            /* 07F8 */  0x36, 0xBC, 0x10, 0x28, 0x4D, 0xB7, 0x59, 0x4F,  // 6..(M.YO
                            /* 0800 */  0xCB, 0x7B, 0x6B, 0x36, 0xA7, 0xCE, 0x27, 0x4C,  // .{k6..'L
                            /* 0808 */  0x14, 0x09, 0x20, 0xA4, 0x54, 0x2A, 0x58, 0xDD,  // .. .T*X.
                            /* 0810 */  0xE7, 0xFE, 0x0A, 0x52, 0x07, 0x84, 0xAC, 0x5B,  // ...R...[
                            /* 0818 */  0x2F, 0x89, 0xC2, 0x5C, 0xC5, 0xAF, 0x66, 0xC2,  // /..\..f.
                            /* 0820 */  0x4B, 0x08, 0x34, 0xF8, 0x15, 0xC2, 0x19, 0xA9,  // K.4.....
                            /* 0828 */  0x1D, 0xEE, 0xA4, 0x37, 0xD4, 0x86, 0x63, 0x86,  // ...7..c.
                            /* 0830 */  0x23, 0x61, 0x04, 0x39, 0xE1, 0xE5, 0x29, 0x89,  // #a.9..).
                            /* 0838 */  0x0C, 0xFB, 0x12, 0x60, 0xBC, 0x56, 0x06, 0xD2,  // ...`.V..
                            /* 0840 */  0xE9, 0x12, 0x64, 0xFF, 0xCB, 0x81, 0xA9, 0x35,  // ..d....5
                            /* 0848 */  0x0F, 0xC5, 0xCC, 0xC7, 0x31, 0x3E, 0xF6, 0x89,  // ....1>..
                            /* 0850 */  0x70, 0x12, 0xD3, 0x95, 0x18, 0x18, 0x1A, 0x16,  // p.......
                            /* 0858 */  0xEE, 0x65, 0x46, 0xEB, 0x08, 0x2B, 0x20, 0x61,  // .eF..+ a
                            /* 0860 */  0x44, 0x2A, 0xDF, 0x33, 0x9C, 0x9E, 0xE8, 0x2A,  // D*.3...*
                            /* 0868 */  0xBD, 0xA1, 0x7D, 0x6E, 0x02, 0x30, 0x61, 0xD0,  // ..}n.0a.
                            /* 0870 */  0x18, 0x8B, 0x06, 0x49, 0x43, 0xC2, 0x03, 0xBF,  // ...IC...
                            /* 0878 */  0xC7, 0x85, 0x2D, 0xA9, 0x85, 0xDE, 0x3A, 0x1E,  // ..-...:.
                            /* 0880 */  0x0B, 0x65, 0x32, 0x5B, 0x32, 0xE1, 0x00, 0x3E,  // .e2[2..>
                            /* 0888 */  0x35, 0xCF, 0x0C, 0x40, 0xC5, 0xCD, 0xCA, 0x51,  // 5..@...Q
                            /* 0890 */  0xBA, 0xBD, 0x24, 0x35, 0x2A, 0x5A, 0x98, 0x43,  // ..$5*Z.C
                            /* 0898 */  0x9B, 0x9D, 0x7E, 0x51, 0x63, 0x7D, 0x6C, 0x5A,  // ..~Qc}lZ
                            /* 08A0 */  0x7C, 0xA8, 0x0E, 0x51, 0xC1, 0xC4, 0x7E, 0xD6,  // |..Q..~.
                            /* 08A8 */  0x5E, 0xA0, 0xD1, 0x43, 0x94, 0x7A, 0x66, 0x16,  // ^..C.zf.
                            /* 08B0 */  0x1B, 0x80, 0xB9, 0xD3, 0x61, 0xEB, 0xB9, 0xF8,  // ....a...
                            /* 08B8 */  0xB1, 0xDB, 0x7F, 0x1A, 0xC1, 0x74, 0xF0, 0xA3,  // .....t..
                            /* 08C0 */  0x2A, 0xF4, 0xDD, 0x17, 0xF9, 0x20, 0x8B, 0x19,  // *.... ..
                            /* 08C8 */  0x64, 0x14, 0x2C, 0x0F, 0xA5, 0x3A, 0x4A, 0xC7,  // d.,..:J.
                            /* 08D0 */  0xFF, 0x20, 0x24, 0x7B, 0x22, 0x95, 0xB8, 0xCB,  // . ${"...
                            /* 08D8 */  0x2E, 0x3E, 0xAD, 0x34, 0xFB, 0xA3, 0xF7, 0x14,  // .>.4....
                            /* 08E0 */  0xA9, 0x11, 0xCD, 0x40, 0x26, 0x19, 0xE3, 0xE3,  // ...@&...
                            /* 08E8 */  0x4D, 0x97, 0x6D, 0xAE, 0xCD, 0x30, 0x85, 0xD8,  // M.m..0..
                            /* 08F0 */  0x9C, 0x12, 0x82, 0xD2, 0x12, 0x63, 0xCD, 0x91,  // .....c..
                            /* 08F8 */  0xA8, 0x4D, 0x90, 0x67, 0xA7, 0xBB, 0xEC, 0x29,  // .M.g...)
                            /* 0900 */  0x8F, 0x6B, 0x8B, 0x18, 0x38, 0x8C, 0xC2, 0x94,  // .k..8...
                            /* 0908 */  0x29, 0x5B, 0xD9, 0xE7, 0x21, 0xEA, 0xD3, 0xF2,  // )[..!...
                            /* 0910 */  0x25, 0x41, 0x65, 0xA1, 0xAB, 0x85, 0xB9, 0x15,  // %Ae.....
                            /* 0918 */  0xFA, 0xD9, 0x13, 0x94, 0x9C, 0xB8, 0xA6, 0x87,  // ........
                            /* 0920 */  0x19, 0x8A, 0xBB, 0x62, 0xDD, 0x45, 0xEB, 0xD4,  // ...b.E..
                            /* 0928 */  0x2C, 0x95, 0x27, 0xC6, 0x76, 0xA7, 0x92, 0x3E,  // ,.'.v..>
                            /* 0930 */  0xF7, 0x3E, 0x4A, 0x81, 0x0E, 0xAC, 0x62, 0x46,  // .>J...bF
                            /* 0938 */  0x91, 0xBA, 0xC4, 0x61, 0xCA, 0x78, 0x04, 0x4C,  // ...a.x.L
                            /* 0940 */  0xC3, 0x0A, 0xC8, 0xE9, 0xB4, 0x00, 0xE7, 0xBA,  // ........
                            /* 0948 */  0xD3, 0xAD, 0x91, 0x40, 0xFE, 0xE8, 0x41, 0x74,  // ...@..At
                            /* 0950 */  0x9E, 0xB0, 0xC0, 0xA6, 0xA7, 0xE5, 0xF1, 0x8A,  // ........
                            /* 0958 */  0x8D, 0x0E, 0xEE, 0x48, 0x16, 0x21, 0x21, 0x93,  // ...H.!!.
                            /* 0960 */  0xF3, 0xC1, 0x51, 0x8E, 0x64, 0xB8, 0xD6, 0xC7,  // ..Q.d...
                            /* 0968 */  0xC7, 0xD0, 0x37, 0xE8, 0xFF, 0xEE, 0x80, 0xB4,  // ..7.....
                            /* 0970 */  0xCD, 0xFA, 0x77, 0x3E, 0xFA, 0x67, 0x7D, 0x27,  // ..w>.g}'
                            /* 0978 */  0x3F, 0x46, 0x77, 0xD2, 0x9D, 0x17, 0xBE, 0xD3,  // ?Fw.....
                            /* 0980 */  0xA3, 0xF7, 0xCA, 0xD8, 0x13, 0xE6, 0xE2, 0xDC,  // ........
                            /* 0988 */  0x3D, 0x50, 0x28, 0x29, 0x1F, 0x3D, 0xAC, 0xF7,  // =P().=..
                            /* 0990 */  0x8B, 0x64, 0xF1, 0x85, 0xCD, 0x7A, 0xC5, 0x89,  // .d...z..
                            /* 0998 */  0x5E, 0xDA, 0xC9, 0xC0, 0xEE, 0x94, 0x65, 0x2D,  // ^.....e-
                            /* 09A0 */  0x0C, 0x5B, 0x3A, 0xFF, 0xDE, 0x98, 0x59, 0x70,  // .[:...Yp
                            /* 09A8 */  0xD5, 0xB4, 0xF9, 0x56, 0x9C, 0x85, 0x64, 0x82,  // ...V..d.
                            /* 09B0 */  0xF3, 0x6E, 0xF8, 0x2E, 0x59, 0x89, 0x27, 0x2F,  // .n..Y.'/
                            /* 09B8 */  0x18, 0x03, 0x64, 0x58, 0x02, 0x47, 0x7D, 0x41,  // ..dX.G}A
                            /* 09C0 */  0x66, 0xFE, 0xC9, 0x7D, 0xC6, 0xF5, 0x62, 0x4B,  // f..}..bK
                            /* 09C8 */  0xB5, 0x39, 0xDA, 0x57, 0x87, 0x2A, 0x1E, 0xD4,  // .9.W.*..
                            /* 09D0 */  0x07, 0x5E, 0x77, 0xD4, 0x17, 0x00, 0x07, 0x2A,  // .^w....*
                            /* 09D8 */  0xEE, 0x2C, 0x6A, 0x92, 0x45, 0xE5, 0x9D, 0x8C,  // .,j.E...
                            /* 09E0 */  0xA2, 0x6C, 0x8C, 0x9F, 0x53, 0x0D, 0xDF, 0x14,  // .l..S...
                            /* 09E8 */  0xDE, 0xB5, 0x91, 0xC7, 0xED, 0x64, 0x4F, 0xC7,  // .....dO.
                            /* 09F0 */  0xE5, 0x5D, 0x0D, 0xE3, 0xCE, 0x88, 0xE8, 0x7F,  // .]......
                            /* 09F8 */  0x65, 0xE6, 0x57, 0x9F, 0xE5, 0x62, 0xDC, 0x2E,  // e.W..b..
                            /* 0A00 */  0x15, 0x05, 0x5A, 0xBB, 0xCF, 0x88, 0x1D, 0x07,  // ..Z.....
                            /* 0A08 */  0x71, 0x8A, 0x27, 0x9D, 0x54, 0x4A, 0x05, 0x82,  // q.'.TJ..
                            /* 0A10 */  0x41, 0x62, 0xC9, 0xCB, 0x3B, 0x0E, 0x0D, 0x71,  // Ab..;..q
                            /* 0A18 */  0x26, 0xBC, 0xEA, 0xA9, 0x7E, 0xD7, 0x48, 0x6F,  // &...~.Ho
                            /* 0A20 */  0x86, 0x75, 0x16, 0x28, 0xD1, 0x8E, 0x5E, 0xCA,  // .u.(..^.
                            /* 0A28 */  0x70, 0x17, 0xA4, 0xF3, 0x29, 0x6E, 0x1D, 0xE6,  // p...)n..
                            /* 0A30 */  0x48, 0x5E, 0x4F, 0x1A, 0xB6, 0x33, 0xBB, 0x5F,  // H^O..3._
                            /* 0A38 */  0x32, 0xB3, 0xC5, 0x9E, 0x17, 0x85, 0xBC, 0xD3,  // 2.......
                            /* 0A40 */  0xF3, 0xBB, 0x60, 0xE3, 0x30, 0x27, 0x7B, 0x09,  // ..`.0'{.
                            /* 0A48 */  0x0E, 0x96, 0xD6, 0x95, 0x95, 0x4C, 0x28, 0x32,  // .....L(2
                            /* 0A50 */  0x0E, 0xBA, 0xC7, 0x1B, 0x10, 0xD1, 0x35, 0x9C,  // ......5.
                            /* 0A58 */  0x85, 0xDC, 0x3E, 0xCC, 0xB0, 0xE3, 0x59, 0x93,  // ..>...Y.
                            /* 0A60 */  0x0E, 0x57, 0xC8, 0x78, 0x21, 0xE8, 0x20, 0xC5,  // .W.x!. .
                            /* 0A68 */  0x19, 0xA2, 0x66, 0xB4, 0x1C, 0xD3, 0x0B, 0xE6,  // ..f.....
                            /* 0A70 */  0x96, 0x3E, 0x1B, 0x98, 0x27, 0x91, 0x11, 0x64,  // .>..'..d
                            /* 0A78 */  0x4D, 0x33, 0x95, 0x5C, 0xF8, 0x28, 0x78, 0x7B,  // M3.\.(x{
                            /* 0A80 */  0x35, 0x63, 0x73, 0x32, 0x82, 0xCC, 0x65, 0xC8,  // 5cs2..e.
                            /* 0A88 */  0x41, 0x3A, 0x98, 0x1A, 0x95, 0xE4, 0x28, 0x6A,  // A:....(j
                            /* 0A90 */  0x88, 0x8A, 0xA2, 0x14, 0x04, 0xD1, 0x40, 0x54,  // ......@T
                            /* 0A98 */  0x72, 0xA5, 0xDC, 0x04, 0x4B, 0xA4, 0x3F, 0x0B,  // r...K.?.
                            /* 0AA0 */  0x9B, 0x45, 0xA2, 0x70, 0x83, 0x57, 0xCD, 0x85,  // .E.p.W..
                            /* 0AA8 */  0xF1, 0xE9, 0x43, 0xED, 0x73, 0xF9, 0x51, 0xA1,  // ..C.s.Q.
                            /* 0AB0 */  0x7A, 0x8F, 0xFF, 0xC8, 0x7F, 0x06, 0x40, 0xA8,  // z.....@.
                            /* 0AB8 */  0x4F, 0xE2, 0x9F, 0xC8, 0x31, 0x62, 0x14, 0x17,  // O...1b..
                            /* 0AC0 */  0x14, 0xE1, 0x1E, 0xCA, 0x82, 0xD0, 0x8B, 0xE3,  // ........
                            /* 0AC8 */  0x78, 0xC2, 0xC7, 0xA2, 0xB2, 0xBD, 0xD2, 0x6C,  // x......l
                            /* 0AD0 */  0x2E, 0x93, 0x2B, 0x10, 0x17, 0x9E, 0x9E, 0x6F,  // ..+....o
                            /* 0AD8 */  0xC9, 0x06, 0x92, 0xEB, 0x5F, 0x56, 0x8C, 0xCF,  // ...._V..
                            /* 0AE0 */  0xFE, 0xC0, 0xCA, 0x93, 0x85, 0xDA, 0xB4, 0x5F,  // ......._
                            /* 0AE8 */  0x64, 0x41, 0x08, 0xE0, 0x6B, 0x9D, 0xCE, 0x9A,  // dA..k...
                            /* 0AF0 */  0xF5, 0x43, 0xD7, 0x87, 0xF0, 0x60, 0x58, 0x15,  // .C...`X.
                            /* 0AF8 */  0x2D, 0x50, 0x21, 0xD7, 0xC6, 0xFF, 0x46, 0x48,  // -P!...FH
                            /* 0B00 */  0x67, 0xAA, 0xA4, 0x34, 0x7F, 0x73, 0xD4, 0x64,  // g..4.s.d
                            /* 0B08 */  0x73, 0x20, 0xF5, 0x73, 0x9A, 0xC8, 0xF0, 0x8E,  // s .s....
                            /* 0B10 */  0x75, 0xE7, 0xF9, 0x25, 0xDD, 0x54, 0x99, 0x08,  // u..%.T..
                            /* 0B18 */  0xC8, 0x26, 0x25, 0xB6, 0x1E, 0x4A, 0x73, 0x33,  // .&%..Js3
                            /* 0B20 */  0x14, 0xB2, 0x4C, 0x5F, 0x20, 0x64, 0x53, 0x47,  // ..L_ dSG
                            /* 0B28 */  0xE6, 0x64, 0x18, 0x26, 0x9D, 0x12, 0xAB, 0x6C,  // .d.&...l
                            /* 0B30 */  0x74, 0xBB, 0x76, 0xB6, 0x24, 0x4C, 0xD7, 0xEF,  // t.v.$L..
                            /* 0B38 */  0xBE, 0xC5, 0x08, 0x87, 0xB8, 0x07, 0x34, 0x2D,  // ......4-
                            /* 0B40 */  0xBF, 0x0E, 0xB9, 0x1E, 0xE5, 0x6D, 0x0B, 0xC6,  // .....m..
                            /* 0B48 */  0x78, 0x43, 0xA9, 0x05, 0x54, 0x35, 0xEB, 0x24,  // xC..T5.$
                            /* 0B50 */  0x23, 0x14, 0xD3, 0x4B, 0x47, 0x05, 0xED, 0x2A,  // #..KG..*
                            /* 0B58 */  0x64, 0x3A, 0x2F, 0xB6, 0x08, 0x64, 0x34, 0x25,  // d:/..d4%
                            /* 0B60 */  0x42, 0x6C, 0xD4, 0x4C, 0x08, 0x0A, 0x89, 0xF4,  // Bl.L....
                            /* 0B68 */  0x54, 0xDC, 0x8F, 0xA9, 0x8D, 0xEF, 0x0A, 0x6D,  // T......m
                            /* 0B70 */  0xAC, 0x97, 0x16, 0xC8, 0x54, 0xE2, 0x00, 0xCD,  // ....T...
                            /* 0B78 */  0xC7, 0x6C, 0xC5, 0xA5, 0xD4, 0x44, 0xE6, 0xBE,  // .l...D..
                            /* 0B80 */  0xCE, 0x05, 0x0E, 0x78, 0x43, 0xDF, 0x84, 0x8D,  // ...xC...
                            /* 0B88 */  0xA7, 0xE2, 0x2E, 0x84, 0x68, 0x17, 0xA2, 0x27,  // ....h..'
                            /* 0B90 */  0xD3, 0xD2, 0x99, 0xD5, 0x04, 0x50, 0xED, 0x58,  // .....P.X
                            /* 0B98 */  0x87, 0xD4, 0xD5, 0xE1, 0x3C, 0x2B, 0xEF, 0x52,  // ....<+.R
                            /* 0BA0 */  0x44, 0x6E, 0x0E, 0x14, 0xC6, 0x58, 0x59, 0xC0,  // Dn...XY.
                            /* 0BA8 */  0xBC, 0x12, 0x03, 0x16, 0x3C, 0xB2, 0x5B, 0xA2,  // ....<.[.
                            /* 0BB0 */  0x25, 0xBB, 0x38, 0x99, 0x85, 0x5B, 0x1B, 0x96,  // %.8..[..
                            /* 0BB8 */  0x18, 0x8D, 0xA2, 0x1D, 0xD2, 0x0F, 0xE0, 0x5D,  // .......]
                            /* 0BC0 */  0x5F, 0x8B, 0x96, 0xF8, 0x69, 0x0F, 0x1E, 0xA1,  // _...i...
                            /* 0BC8 */  0xC2, 0xED, 0x42, 0x26, 0x74, 0xAF, 0x32, 0x46,  // ..B&t.2F
                            /* 0BD0 */  0xF7, 0x3B, 0xE9, 0x6E, 0xED, 0x77, 0x3A, 0xF1,  // .;.n.w:.
                            /* 0BD8 */  0x11, 0x9C, 0x3D, 0x48, 0x82, 0xB8, 0xBF, 0x50,  // ..=H...P
                            /* 0BE0 */  0xC7, 0x25, 0xB1, 0x28, 0x05, 0x7F, 0x89, 0x83,  // .%.(....
                            /* 0BE8 */  0xCB, 0x0D, 0x98, 0x98, 0x7E, 0x06, 0x4F, 0x52,  // ....~.OR
                            /* 0BF0 */  0xE5, 0x98, 0xEC, 0xD0, 0xD5, 0xF9, 0x5F, 0x75,  // ......_u
                            /* 0BF8 */  0x90, 0x9F, 0x13, 0x78, 0x83, 0x67, 0x7B, 0xB4,  // ...x.g{.
                            /* 0C00 */  0xFF, 0x02, 0xA1, 0x69, 0x9C, 0x30, 0x18, 0x82,  // ...i.0..
                            /* 0C08 */  0xF2, 0x17, 0x6F, 0x34, 0x86, 0xE0, 0xDC, 0xF8,  // ..o4....
                            /* 0C10 */  0xBF, 0xEF, 0xAC, 0xB4, 0x64, 0x1E, 0xF9, 0xC7,  // ....d...
                            /* 0C18 */  0x3C, 0xA9, 0xA6, 0x00                           // <...
                        }
                    })
                }

                If ((\_SB.CPUW == DerefOf (CUWC [0x02])))
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x0C1C)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                            /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                            /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                            /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x20, 0x3A, 0x2F, 0xC0,  // .... :/.
                            /* 0070 */  0x70, 0x5F, 0xFC, 0xF9, 0x35, 0xF9, 0x07, 0x71,  // p_..5..q
                            /* 0078 */  0x7F, 0x2F, 0x9C, 0x35, 0x98, 0x2D, 0xA1, 0x66,  // ./.5.-.f
                            /* 0080 */  0x5D, 0xEC, 0x8D, 0xC8, 0x95, 0xAC, 0xBC, 0xC8,  // ].......
                            /* 0088 */  0x9B, 0x09, 0xF8, 0x78, 0x88, 0x0B, 0x00, 0x00,  // ...x....
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                            /* 0098 */  0x01, 0xFA, 0x3A, 0x01, 0x00, 0x00, 0x00, 0x00,  // ..:.....
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x3D, 0x8A,  // u8...B=.
                            /* 00D0 */  0xDE, 0xFC, 0x60, 0xBF, 0xCB, 0x22, 0x05, 0x4D,  // ..`..".M
                            /* 00D8 */  0x44, 0x51, 0xE2, 0xA0, 0x73, 0x3C, 0xAC, 0xBD,  // DQ..s<..
                            /* 00E0 */  0x89, 0x2E, 0xD6, 0x4F, 0x90, 0x05, 0x62, 0x76,  // ...O..bv
                            /* 00E8 */  0xF6, 0xFF, 0x9D, 0x56, 0x5D, 0x3D, 0x8C, 0x14,  // ...V]=..
                            /* 00F0 */  0x74, 0x1D, 0x82, 0x53, 0x37, 0x49, 0x5B, 0xB2,  // t..S7I[.
                            /* 00F8 */  0xE5, 0x0F, 0x29, 0xD3, 0x8E, 0x86, 0x7F, 0x5F,  // ..)...._
                            /* 0100 */  0xD0, 0x5B, 0x1A, 0xBD, 0x13, 0x7E, 0x9F, 0x4A,  // .[...~.J
                            /* 0108 */  0x1E, 0xBB, 0xC0, 0xDF, 0x8F, 0xF7, 0x9F, 0x10,  // ........
                            /* 0110 */  0x56, 0x94, 0x7B, 0x47, 0x17, 0x06, 0x9D, 0x58,  // V.{G...X
                            /* 0118 */  0x82, 0x2E, 0xBB, 0x6C, 0x42, 0xDC, 0xA9, 0x7E,  // ...lB..~
                            /* 0120 */  0x18, 0xA9, 0xA1, 0x7B, 0x92, 0x2C, 0xD0, 0xD7,  // ...{.,..
                            /* 0128 */  0x62, 0xD7, 0x91, 0x89, 0x0E, 0x59, 0xA8, 0x5E,  // b....Y.^
                            /* 0130 */  0xEA, 0x22, 0x54, 0x67, 0x16, 0x11, 0x31, 0x0D,  // ."Tg..1.
                            /* 0138 */  0x82, 0x26, 0x3D, 0x7B, 0x4B, 0xA8, 0x8F, 0x1F,  // .&={K...
                            /* 0140 */  0x39, 0xC2, 0x19, 0xFC, 0xD6, 0x16, 0xF1, 0x6E,  // 9......n
                            /* 0148 */  0x31, 0xC1, 0x64, 0xD8, 0x8E, 0xE2, 0x32, 0xF3,  // 1.d...2.
                            /* 0150 */  0xA6, 0x30, 0x91, 0x19, 0x36, 0x99, 0xB7, 0x58,  // .0..6..X
                            /* 0158 */  0x72, 0x99, 0x99, 0xC8, 0x46, 0x97, 0x77, 0x2F,  // r...F.w/
                            /* 0160 */  0x9B, 0x85, 0xA4, 0x5A, 0xCB, 0xAA, 0x70, 0x75,  // ...Z..pu
                            /* 0168 */  0x5C, 0xE9, 0xD7, 0xF2, 0x99, 0xD5, 0x8A, 0x2F,  // \....../
                            /* 0170 */  0x57, 0x41, 0xDC, 0xE0, 0x43, 0x04, 0x96, 0xAA,  // WA..C...
                            /* 0178 */  0xB5, 0xEF, 0x1D, 0x2A, 0x95, 0x67, 0x27, 0x79,  // ...*.g'y
                            /* 0180 */  0xE6, 0xA8, 0xEB, 0xCF, 0x62, 0x12, 0xA8, 0xC5,  // ....b...
                            /* 0188 */  0xDF, 0x03, 0x55, 0xD4, 0xC6, 0x3D, 0x79, 0x73,  // ..U..=ys
                            /* 0190 */  0xF0, 0xE3, 0x75, 0xF9, 0x81, 0x0F, 0x6C, 0x40,  // ..u...l@
                            /* 0198 */  0xE5, 0xF0, 0xE5, 0x5C, 0xA9, 0xAD, 0x4E, 0x23,  // ...\..N#
                            /* 01A0 */  0x0A, 0x3D, 0x5B, 0xD8, 0x2E, 0x8E, 0x0E, 0x75,  // .=[....u
                            /* 01A8 */  0x23, 0x3A, 0x3B, 0x96, 0x1D, 0x1D, 0x4B, 0x73,  // #:;...Ks
                            /* 01B0 */  0xAC, 0xE1, 0x5A, 0xBA, 0xD5, 0x31, 0xFC, 0x87,  // ..Z..1..
                            /* 01B8 */  0x62, 0x4F, 0x9A, 0xBF, 0xC1, 0xD9, 0xB7, 0xE2,  // bO......
                            /* 01C0 */  0x9C, 0xDF, 0x9A, 0x67, 0xF4, 0x7F, 0x79, 0x7D,  // ...g..y}
                            /* 01C8 */  0x21, 0x15, 0xF5, 0x05, 0xD2, 0xFE, 0x28, 0x0E,  // !.....(.
                            /* 01D0 */  0x46, 0x37, 0x2C, 0x2D, 0x28, 0x7E, 0x92, 0x56,  // F7,-(~.V
                            /* 01D8 */  0xDB, 0xC7, 0x8F, 0x36, 0x13, 0xE8, 0x65, 0x54,  // ...6..eT
                            /* 01E0 */  0xE0, 0x63, 0xE3, 0xF1, 0x6E, 0xA7, 0xFB, 0xD6,  // .c..n...
                            /* 01E8 */  0x0C, 0xD4, 0x8D, 0xCD, 0x82, 0x0C, 0x45, 0x11,  // ......E.
                            /* 01F0 */  0x73, 0x18, 0x01, 0xE3, 0x2B, 0x88, 0xEA, 0xD9,  // s...+...
                            /* 01F8 */  0x8E, 0xAC, 0xD3, 0x3A, 0xCA, 0x1A, 0xFE, 0x19,  // ...:....
                            /* 0200 */  0xFA, 0x8A, 0x84, 0x8B, 0x7F, 0x13, 0xA6, 0x21,  // .......!
                            /* 0208 */  0xEC, 0x8D, 0xFD, 0x5F, 0xE6, 0x02, 0x13, 0x9D,  // ..._....
                            /* 0210 */  0x62, 0x7E, 0xC3, 0x3F, 0x5A, 0x3F, 0x2D, 0x4A,  // b~.?Z?-J
                            /* 0218 */  0x38, 0x49, 0x90, 0xA7, 0x3F, 0xEF, 0xEF, 0xB5,  // 8I..?...
                            /* 0220 */  0xE5, 0xA9, 0x1F, 0xA7, 0x72, 0x14, 0x84, 0x2A,  // ....r..*
                            /* 0228 */  0x9F, 0x96, 0x73, 0x95, 0xD4, 0xC2, 0x73, 0x77,  // ..s...sw
                            /* 0230 */  0x2B, 0xCB, 0x86, 0x3D, 0xCF, 0xAD, 0x26, 0x38,  // +..=..&8
                            /* 0238 */  0xC7, 0xFB, 0xD2, 0x02, 0x3D, 0xC6, 0x94, 0x32,  // ....=..2
                            /* 0240 */  0x6C, 0xB9, 0xF6, 0x18, 0x4B, 0x3E, 0x63, 0x5C,  // l...K>c\
                            /* 0248 */  0xBD, 0xFD, 0x72, 0x38, 0x14, 0x66, 0xC4, 0xCF,  // ..r8.f..
                            /* 0250 */  0x7E, 0xEB, 0x1B, 0xF0, 0x6A, 0xFF, 0x2F, 0x86,  // ~...j./.
                            /* 0258 */  0x46, 0x31, 0x08, 0xDB, 0x89, 0xE9, 0xE0, 0xA1,  // F1......
                            /* 0260 */  0x33, 0xA3, 0xF7, 0x20, 0x07, 0x01, 0x00, 0xC9,  // 3.. ....
                            /* 0268 */  0x5E, 0xF1, 0x4F, 0xBA, 0x17, 0xC9, 0x22, 0x87,  // ^.O...".
                            /* 0270 */  0x30, 0x5D, 0x0A, 0x91, 0x37, 0xEA, 0x1F, 0x09,  // 0]..7...
                            /* 0278 */  0xCA, 0xB3, 0x6A, 0xEF, 0xDF, 0xE9, 0x4A, 0x01,  // ..j...J.
                            /* 0280 */  0x73, 0x39, 0x8F, 0x46, 0x0F, 0xD7, 0x72, 0xCC,  // s9.F..r.
                            /* 0288 */  0x72, 0x68, 0x50, 0x3F, 0xAE, 0x63, 0x5E, 0xE9,  // rhP?.c^.
                            /* 0290 */  0x6E, 0xAE, 0xD0, 0x16, 0xB4, 0xAB, 0x87, 0x55,  // n......U
                            /* 0298 */  0x25, 0x15, 0xFF, 0x70, 0xA9, 0xA1, 0x9A, 0xF5,  // %..p....
                            /* 02A0 */  0x8C, 0x0E, 0x41, 0x74, 0x8F, 0x0C, 0x4D, 0x79,  // ..At..My
                            /* 02A8 */  0x00, 0x87, 0xD3, 0xEF, 0xF7, 0x59, 0xBD, 0x0A,  // .....Y..
                            /* 02B0 */  0xD2, 0x68, 0x55, 0xE0, 0xB3, 0xDE, 0x85, 0xF0,  // .hU.....
                            /* 02B8 */  0x53, 0x7F, 0xF6, 0xFA, 0x1E, 0xE2, 0xFE, 0x20,  // S...... 
                            /* 02C0 */  0x12, 0xDD, 0x07, 0xDC, 0xA2, 0xFC, 0xE9, 0xCF,  // ........
                            /* 02C8 */  0xB7, 0x60, 0x54, 0x82, 0x7A, 0x06, 0x5D, 0xFC,  // .`T.z.].
                            /* 02D0 */  0xCC, 0x96, 0xD7, 0x31, 0x95, 0xB7, 0xB6, 0x9A,  // ...1....
                            /* 02D8 */  0x09, 0x82, 0x95, 0x12, 0x7C, 0x33, 0x0C, 0x1A,  // ....|3..
                            /* 02E0 */  0xC4, 0x53, 0x3C, 0x2A, 0xC5, 0x4A, 0xBB, 0x46,  // .S<*.J.F
                            /* 02E8 */  0x47, 0xC7, 0xDD, 0xA6, 0xAD, 0xD6, 0xC2, 0xF8,  // G.......
                            /* 02F0 */  0x8E, 0x28, 0x84, 0x53, 0xBC, 0xDE, 0xFC, 0x00,  // .(.S....
                            /* 02F8 */  0x17, 0x8E, 0xC5, 0x08, 0xA3, 0xDE, 0x81, 0x55,  // .......U
                            /* 0300 */  0x39, 0x3C, 0xB2, 0x36, 0x45, 0x13, 0x3B, 0xE9,  // 9<.6E.;.
                            /* 0308 */  0x70, 0x42, 0xF3, 0x08, 0x1D, 0xF8, 0x8C, 0xD9,  // pB......
                            /* 0310 */  0xE4, 0xBA, 0xA0, 0xC7, 0x4B, 0x2A, 0x7F, 0x2E,  // ....K*..
                            /* 0318 */  0x11, 0xD2, 0x7D, 0x92, 0xF7, 0x68, 0xEB, 0xE4,  // ..}..h..
                            /* 0320 */  0x8F, 0xF0, 0x66, 0x91, 0x19, 0x82, 0x4B, 0x31,  // ..f...K1
                            /* 0328 */  0x3E, 0x20, 0x37, 0xAD, 0x59, 0x83, 0x8F, 0x8C,  // > 7.Y...
                            /* 0330 */  0xFD, 0xC6, 0x1D, 0x33, 0xF1, 0x72, 0xFC, 0xA2,  // ...3.r..
                            /* 0338 */  0x21, 0x6A, 0xFB, 0xBD, 0x4D, 0x48, 0x8E, 0x13,  // !j..MH..
                            /* 0340 */  0x5B, 0x14, 0x1A, 0x10, 0x40, 0x2D, 0xD4, 0xF4,  // [...@-..
                            /* 0348 */  0x7E, 0xB7, 0x5E, 0xAF, 0x70, 0x81, 0x0D, 0x4D,  // ~.^.p..M
                            /* 0350 */  0xCD, 0xD0, 0xDB, 0xA5, 0xEE, 0xA2, 0x73, 0x8D,  // ......s.
                            /* 0358 */  0xE0, 0x17, 0x23, 0x86, 0xA0, 0xC6, 0x1E, 0xAC,  // ..#.....
                            /* 0360 */  0x52, 0xE8, 0x9B, 0x64, 0x5D, 0x34, 0xB6, 0x60,  // R..d]4.`
                            /* 0368 */  0x42, 0x79, 0x4B, 0x42, 0x00, 0xD9, 0xDA, 0x3F,  // ByKB...?
                            /* 0370 */  0xAD, 0xA2, 0x3A, 0x24, 0x26, 0x55, 0x46, 0x2D,  // ..:$&UF-
                            /* 0378 */  0xBC, 0xF0, 0x7B, 0x09, 0xC0, 0x0D, 0x7D, 0xEF,  // ..{...}.
                            /* 0380 */  0x74, 0x1E, 0x5F, 0xB2, 0x25, 0x8D, 0x95, 0x86,  // t._.%...
                            /* 0388 */  0xCE, 0x0A, 0xAD, 0xA0, 0xF6, 0xD2, 0xFB, 0xE3,  // ........
                            /* 0390 */  0x83, 0x91, 0x04, 0xC6, 0xA4, 0x3B, 0x94, 0x83,  // .....;..
                            /* 0398 */  0xCC, 0x68, 0xFC, 0x59, 0xFE, 0x71, 0xEE, 0xC4,  // .h.Y.q..
                            /* 03A0 */  0x9D, 0xB9, 0x6B, 0x34, 0xAF, 0x56, 0x12, 0x5D,  // ..k4.V.]
                            /* 03A8 */  0x73, 0xBD, 0x03, 0x6D, 0x5B, 0x8F, 0x44, 0x46,  // s..m[.DF
                            /* 03B0 */  0xB2, 0xEE, 0xF6, 0x0E, 0x40, 0xF1, 0x2E, 0xE2,  // ....@...
                            /* 03B8 */  0xF2, 0x35, 0x22, 0xD7, 0x3E, 0x62, 0x38, 0xB1,  // .5".>b8.
                            /* 03C0 */  0x8F, 0x6D, 0xD9, 0x6A, 0x0B, 0x86, 0xC3, 0xF3,  // .m.j....
                            /* 03C8 */  0xB9, 0x61, 0xB5, 0xC4, 0x46, 0x85, 0x41, 0x09,  // .a..F.A.
                            /* 03D0 */  0xD2, 0xF4, 0x18, 0xEB, 0x6C, 0xB3, 0x2F, 0xC8,  // ....l./.
                            /* 03D8 */  0xAE, 0x70, 0xB5, 0x98, 0xD9, 0xB0, 0x28, 0x49,  // .p....(I
                            /* 03E0 */  0x96, 0xA8, 0xB6, 0xFC, 0x90, 0x9F, 0x33, 0x63,  // ......3c
                            /* 03E8 */  0x6F, 0xB6, 0x7D, 0xBD, 0x0A, 0x21, 0xC7, 0x26,  // o.}..!.&
                            /* 03F0 */  0x3B, 0xAE, 0x1C, 0x3D, 0x20, 0x10, 0xD5, 0xCB,  // ;..= ...
                            /* 03F8 */  0x95, 0x9F, 0x3E, 0x1C, 0xF7, 0x5E, 0x92, 0xEF,  // ..>..^..
                            /* 0400 */  0x70, 0xA6, 0xF8, 0x8F, 0x24, 0xAE, 0x15, 0xD3,  // p...$...
                            /* 0408 */  0xF8, 0x87, 0xC3, 0xD5, 0x71, 0x3F, 0x2F, 0x81,  // ....q?/.
                            /* 0410 */  0xEE, 0x7D, 0x2A, 0x83, 0xE9, 0x95, 0xD9, 0x0A,  // .}*.....
                            /* 0418 */  0x3E, 0x81, 0xE6, 0x25, 0x7B, 0x16, 0xBE, 0xF4,  // >..%{...
                            /* 0420 */  0x30, 0x9E, 0x70, 0x90, 0x9C, 0x59, 0xE6, 0xFE,  // 0.p..Y..
                            /* 0428 */  0xC0, 0xF8, 0xDD, 0x45, 0x3A, 0x48, 0x26, 0x7D,  // ...E:H&}
                            /* 0430 */  0x8C, 0x55, 0xF6, 0x14, 0xEF, 0x4C, 0xC6, 0x0E,  // .U...L..
                            /* 0438 */  0xEF, 0xDD, 0x77, 0xCB, 0x82, 0x82, 0xBB, 0xC4,  // ..w.....
                            /* 0440 */  0x2C, 0x16, 0xA3, 0x28, 0x48, 0x0E, 0x9E, 0x63,  // ,..(H..c
                            /* 0448 */  0x6C, 0xDD, 0xDA, 0xC5, 0xDF, 0xA9, 0xE8, 0x49,  // l......I
                            /* 0450 */  0xB3, 0x28, 0x81, 0x40, 0x74, 0xC0, 0x4D, 0xB0,  // .(.@t.M.
                            /* 0458 */  0xA2, 0xC4, 0xE3, 0x20, 0x87, 0xB6, 0x1F, 0xB2,  // ... ....
                            /* 0460 */  0x24, 0x8F, 0xDC, 0x52, 0xB9, 0xBF, 0xE0, 0x2F,  // $..R.../
                            /* 0468 */  0x81, 0x30, 0x2D, 0xE9, 0x56, 0x30, 0xCD, 0xBA,  // .0-.V0..
                            /* 0470 */  0x3E, 0xC6, 0x1F, 0x19, 0x9E, 0x61, 0x77, 0xE7,  // >....aw.
                            /* 0478 */  0x21, 0xD9, 0x7B, 0x5E, 0xF8, 0x60, 0x24, 0x8F,  // !.{^.`$.
                            /* 0480 */  0x59, 0x07, 0xDB, 0x26, 0x90, 0xB0, 0x61, 0x67,  // Y..&..ag
                            /* 0488 */  0x76, 0xC0, 0xEB, 0x2E, 0x54, 0xD5, 0xFA, 0x90,  // v...T...
                            /* 0490 */  0x22, 0xEC, 0xE9, 0xBD, 0x25, 0x0C, 0xF6, 0x06,  // "...%...
                            /* 0498 */  0xD4, 0x70, 0x11, 0x4C, 0x44, 0xE6, 0xC7, 0x66,  // .p.LD..f
                            /* 04A0 */  0x0F, 0xE5, 0x67, 0x1C, 0x67, 0x94, 0x35, 0xAC,  // ..g.g.5.
                            /* 04A8 */  0xF0, 0x77, 0x2B, 0x41, 0x67, 0x0D, 0x4E, 0x91,  // .w+Ag.N.
                            /* 04B0 */  0x87, 0x3A, 0x37, 0x63, 0x5F, 0xC8, 0x7C, 0x4F,  // .:7c_.|O
                            /* 04B8 */  0x36, 0x72, 0x63, 0xDA, 0xF3, 0xED, 0x69, 0xB6,  // 6rc...i.
                            /* 04C0 */  0x79, 0x4F, 0xE9, 0x72, 0x25, 0x78, 0xF1, 0xD8,  // yO.r%x..
                            /* 04C8 */  0x17, 0xBF, 0x30, 0xD6, 0x6D, 0x55, 0xD5, 0x94,  // ..0.mU..
                            /* 04D0 */  0xC1, 0x74, 0x71, 0xD7, 0xF8, 0x06, 0x52, 0xA1,  // .tq...R.
                            /* 04D8 */  0xBD, 0xAE, 0x55, 0xF1, 0x77, 0xA2, 0xDE, 0x39,  // ..U.w..9
                            /* 04E0 */  0x20, 0xF4, 0x9D, 0xDF, 0x9F, 0x7F, 0x5F, 0x67,  //  ....._g
                            /* 04E8 */  0x1A, 0xD7, 0x2D, 0x9F, 0x9D, 0x3D, 0x65, 0x21,  // ..-..=e!
                            /* 04F0 */  0x73, 0x95, 0x7A, 0x83, 0xD7, 0xD3, 0x88, 0x8B,  // s.z.....
                            /* 04F8 */  0x9B, 0x5D, 0xF2, 0x5D, 0xC7, 0x86, 0xCB, 0x04,  // .].]....
                            /* 0500 */  0x9E, 0x54, 0x91, 0xE9, 0xD9, 0x0B, 0x01, 0x18,  // .T......
                            /* 0508 */  0x7B, 0x97, 0xBB, 0xB1, 0x2C, 0x22, 0xC6, 0x0A,  // {...,"..
                            /* 0510 */  0x7F, 0x76, 0x1C, 0xFC, 0x3D, 0xF5, 0xC9, 0x3F,  // .v..=..?
                            /* 0518 */  0xC0, 0x30, 0x41, 0x65, 0xE5, 0x9B, 0xD4, 0x46,  // .0Ae...F
                            /* 0520 */  0xEF, 0x42, 0x99, 0x55, 0x6F, 0xE4, 0x5A, 0x68,  // .B.Uo.Zh
                            /* 0528 */  0x6F, 0x6B, 0x4E, 0x25, 0x31, 0xCD, 0x2B, 0x88,  // okN%1.+.
                            /* 0530 */  0x14, 0x3A, 0xF2, 0xA8, 0x6C, 0xFA, 0x8E, 0x05,  // .:..l...
                            /* 0538 */  0xA9, 0x1C, 0xFE, 0xCD, 0x02, 0xB2, 0xAD, 0x7C,  // .......|
                            /* 0540 */  0x89, 0xAB, 0x65, 0x50, 0xC0, 0x68, 0x25, 0xA9,  // ..eP.h%.
                            /* 0548 */  0x34, 0xAD, 0x98, 0x64, 0x3F, 0x33, 0x91, 0x6A,  // 4..d?3.j
                            /* 0550 */  0x8B, 0xEF, 0xDB, 0xE0, 0x2C, 0xEC, 0x5F, 0x1B,  // ....,._.
                            /* 0558 */  0x95, 0x71, 0xA7, 0xDC, 0xA2, 0x77, 0x69, 0xFB,  // .q...wi.
                            /* 0560 */  0xEC, 0x30, 0x57, 0xA4, 0xCF, 0x86, 0x52, 0x80,  // .0W...R.
                            /* 0568 */  0x7A, 0x53, 0xCF, 0xD6, 0xA9, 0x8A, 0xE2, 0x80,  // zS......
                            /* 0570 */  0xB8, 0x31, 0xCE, 0xDA, 0x7B, 0x07, 0xBB, 0x12,  // .1..{...
                            /* 0578 */  0x94, 0x51, 0x54, 0xBF, 0x8E, 0x08, 0x87, 0x17,  // .QT.....
                            /* 0580 */  0x04, 0x82, 0xD3, 0x96, 0xCF, 0x82, 0x18, 0x59,  // .......Y
                            /* 0588 */  0xCC, 0x9D, 0x21, 0x4E, 0xE6, 0xEC, 0x2C, 0x52,  // ..!N..,R
                            /* 0590 */  0xCF, 0x4F, 0xBB, 0x78, 0x9E, 0x23, 0x39, 0x8D,  // .O.x.#9.
                            /* 0598 */  0x05, 0x85, 0xF7, 0x85, 0x28, 0x5E, 0xCA, 0xA0,  // ....(^..
                            /* 05A0 */  0xC9, 0x8D, 0x74, 0x69, 0xBC, 0xBB, 0x6B, 0x7F,  // ..ti..k.
                            /* 05A8 */  0x7D, 0xA1, 0xB7, 0x7D, 0xDF, 0xBB, 0x06, 0xC0,  // }..}....
                            /* 05B0 */  0x90, 0xB0, 0x4D, 0x20, 0xBC, 0x14, 0xD3, 0xEC,  // ..M ....
                            /* 05B8 */  0x6C, 0x44, 0x76, 0xB6, 0x3B, 0x36, 0x9D, 0xBD,  // lDv.;6..
                            /* 05C0 */  0xCD, 0x48, 0x86, 0xFB, 0x57, 0x3D, 0xBA, 0x0A,  // .H..W=..
                            /* 05C8 */  0xF9, 0x9C, 0xA1, 0x50, 0x41, 0xFB, 0xE8, 0x17,  // ...PA...
                            /* 05D0 */  0xCC, 0x88, 0x29, 0x66, 0xCF, 0x61, 0xB8, 0xD0,  // ..)f.a..
                            /* 05D8 */  0xB0, 0xD7, 0x79, 0xBE, 0x28, 0xCE, 0x25, 0xA5,  // ..y.(.%.
                            /* 05E0 */  0x49, 0x38, 0x03, 0x75, 0x37, 0xB8, 0x66, 0xEB,  // I8.u7.f.
                            /* 05E8 */  0xCF, 0x5B, 0x6C, 0x27, 0x06, 0xF6, 0x8C, 0xE9,  // .[l'....
                            /* 05F0 */  0x68, 0xF6, 0xCF, 0xDE, 0x09, 0x61, 0xF2, 0x3F,  // h....a.?
                            /* 05F8 */  0xDC, 0xCB, 0xE5, 0xCE, 0x82, 0x71, 0xE1, 0x53,  // .....q.S
                            /* 0600 */  0x58, 0x42, 0xD0, 0xCD, 0x37, 0x1C, 0x7B, 0xA8,  // XB..7.{.
                            /* 0608 */  0x74, 0x96, 0xFA, 0x1A, 0xFA, 0xF2, 0xF9, 0x85,  // t.......
                            /* 0610 */  0x26, 0xE8, 0x81, 0x04, 0x53, 0xD9, 0xD5, 0x70,  // &...S..p
                            /* 0618 */  0x69, 0xA6, 0x95, 0xBE, 0x0C, 0x6A, 0x0E, 0x73,  // i....j.s
                            /* 0620 */  0x58, 0x41, 0x29, 0x33, 0x07, 0xC9, 0xB6, 0xD7,  // XA)3....
                            /* 0628 */  0x1F, 0xF1, 0xED, 0x58, 0x90, 0x2C, 0xD5, 0xE5,  // ...X.,..
                            /* 0630 */  0x3F, 0x26, 0x59, 0xEB, 0x3D, 0xA6, 0x36, 0x2E,  // ?&Y.=.6.
                            /* 0638 */  0xFB, 0x91, 0x80, 0x12, 0xF0, 0x47, 0xF1, 0x22,  // .....G."
                            /* 0640 */  0xA2, 0xB6, 0x6C, 0xD3, 0x9F, 0x74, 0x1A, 0x39,  // ..l..t.9
                            /* 0648 */  0x8B, 0xD1, 0xDB, 0x88, 0x17, 0xDF, 0x1A, 0x18,  // ........
                            /* 0650 */  0x2E, 0xF5, 0xF2, 0xAC, 0xE6, 0x4E, 0xE4, 0x76,  // .....N.v
                            /* 0658 */  0x92, 0x49, 0x2A, 0xB6, 0x05, 0xD9, 0x2F, 0x6F,  // .I*.../o
                            /* 0660 */  0x94, 0x9F, 0xD5, 0x49, 0x35, 0x71, 0xE3, 0xA7,  // ...I5q..
                            /* 0668 */  0x9B, 0x5C, 0x69, 0x3F, 0xA3, 0x9C, 0x3B, 0xBF,  // .\i?..;.
                            /* 0670 */  0xA7, 0xB7, 0x62, 0x80, 0xEB, 0x44, 0xEB, 0xAC,  // ..b..D..
                            /* 0678 */  0x65, 0x40, 0x04, 0x1B, 0xF1, 0x27, 0xB1, 0x07,  // e@...'..
                            /* 0680 */  0xF6, 0x2C, 0x6B, 0xBB, 0x5B, 0xDE, 0x23, 0xDB,  // .,k.[.#.
                            /* 0688 */  0xBC, 0x8C, 0x9A, 0x42, 0x49, 0x16, 0x69, 0xEF,  // ...BI.i.
                            /* 0690 */  0x9D, 0xD0, 0x6B, 0xE9, 0x3D, 0xE6, 0x94, 0x05,  // ..k.=...
                            /* 0698 */  0x40, 0x16, 0x97, 0x37, 0xD4, 0x34, 0x93, 0xEE,  // @..7.4..
                            /* 06A0 */  0x52, 0x8C, 0x9A, 0xD1, 0x30, 0x59, 0x28, 0xED,  // R...0Y(.
                            /* 06A8 */  0x2A, 0x0A, 0x2D, 0xA1, 0xE5, 0x96, 0x51, 0x3F,  // *.-...Q?
                            /* 06B0 */  0x63, 0x8F, 0xF6, 0xFA, 0x67, 0x16, 0xA9, 0x04,  // c...g...
                            /* 06B8 */  0xDD, 0x4B, 0xD6, 0x4A, 0xAC, 0xC7, 0x54, 0x04,  // .K.J..T.
                            /* 06C0 */  0x5B, 0x28, 0x89, 0x11, 0x4C, 0xB6, 0xD2, 0xFA,  // [(..L...
                            /* 06C8 */  0x9E, 0xD6, 0x6C, 0xE4, 0xB9, 0x63, 0x9B, 0x71,  // ..l..c.q
                            /* 06D0 */  0x37, 0x0A, 0x95, 0x85, 0x9B, 0x80, 0x6D, 0xF8,  // 7.....m.
                            /* 06D8 */  0x66, 0x97, 0x2C, 0x75, 0xA2, 0x49, 0xC1, 0x2D,  // f.,u.I.-
                            /* 06E0 */  0x4E, 0x1D, 0x3B, 0xB5, 0x0E, 0x99, 0x69, 0x85,  // N.;...i.
                            /* 06E8 */  0x44, 0x7D, 0x50, 0x7E, 0x2B, 0x66, 0xB1, 0xB0,  // D}P~+f..
                            /* 06F0 */  0x80, 0xEF, 0x16, 0x32, 0x01, 0x4C, 0xF6, 0xCE,  // ...2.L..
                            /* 06F8 */  0xF8, 0x9D, 0xA5, 0xC6, 0x7F, 0xA0, 0xB7, 0xD5,  // ........
                            /* 0700 */  0xFA, 0x11, 0x3D, 0xCC, 0x0B, 0x3E, 0x10, 0x41,  // ..=..>.A
                            /* 0708 */  0xE3, 0xD6, 0x58, 0x18, 0xF8, 0x83, 0x46, 0xCF,  // ..X...F.
                            /* 0710 */  0x9F, 0x46, 0x3A, 0x9D, 0x85, 0xD0, 0xA2, 0x31,  // .F:....1
                            /* 0718 */  0x62, 0xB0, 0x9B, 0xF8, 0xA6, 0x4D, 0x0C, 0xF8,  // b....M..
                            /* 0720 */  0xFA, 0xC9, 0x75, 0x61, 0x14, 0xEB, 0x80, 0x37,  // ..ua...7
                            /* 0728 */  0x0C, 0x6C, 0xFB, 0xE7, 0x0C, 0x04, 0x19, 0x4E,  // .l.....N
                            /* 0730 */  0x0E, 0xCF, 0x19, 0x9D, 0x59, 0x9A, 0xE7, 0xDE,  // ....Y...
                            /* 0738 */  0xDC, 0x3D, 0xE2, 0xDA, 0x5F, 0x59, 0x53, 0x30,  // .=.._YS0
                            /* 0740 */  0xEF, 0x67, 0x4B, 0xA6, 0xF1, 0x25, 0x89, 0x27,  // .gK..%.'
                            /* 0748 */  0xF3, 0x17, 0x30, 0x92, 0x22, 0x4B, 0x62, 0xD0,  // ..0."Kb.
                            /* 0750 */  0x98, 0x4C, 0xFA, 0x18, 0x90, 0x0D, 0xE0, 0x96,  // .L......
                            /* 0758 */  0xF8, 0x63, 0xCF, 0xEF, 0xE2, 0x8F, 0x6E, 0x8F,  // .c....n.
                            /* 0760 */  0x09, 0xC1, 0xBD, 0x76, 0x1D, 0x9B, 0xD8, 0xBA,  // ...v....
                            /* 0768 */  0xF3, 0xC7, 0xFB, 0xDE, 0xB9, 0x0F, 0xD6, 0x2B,  // .......+
                            /* 0770 */  0xC4, 0x74, 0x7F, 0x75, 0x13, 0x9D, 0xB3, 0x0F,  // .t.u....
                            /* 0778 */  0x4D, 0xF0, 0xAC, 0x5E, 0xC9, 0x75, 0xCE, 0xD8,  // M..^.u..
                            /* 0780 */  0x37, 0xAE, 0xED, 0xE5, 0x5A, 0x84, 0x4E, 0x9A,  // 7...Z.N.
                            /* 0788 */  0xC6, 0xF3, 0xC2, 0x94, 0x77, 0x49, 0x43, 0xAB,  // ....wIC.
                            /* 0790 */  0xAC, 0xF0, 0x14, 0x4E, 0x56, 0xB2, 0x5E, 0x5A,  // ...NV.^Z
                            /* 0798 */  0x07, 0xD1, 0xB8, 0x63, 0xF0, 0x59, 0x6D, 0x04,  // ...c.Ym.
                            /* 07A0 */  0xF2, 0x48, 0xB1, 0x5D, 0xC6, 0x17, 0xBD, 0x37,  // .H.]...7
                            /* 07A8 */  0x7A, 0xA5, 0xA8, 0xD6, 0x24, 0xA5, 0x23, 0x66,  // z...$.#f
                            /* 07B0 */  0xEC, 0xA8, 0xC2, 0x1A, 0xD9, 0xD0, 0x39, 0x8A,  // ......9.
                            /* 07B8 */  0x2E, 0x62, 0xAA, 0x7C, 0x57, 0x61, 0x2A, 0xD3,  // .b.|Wa*.
                            /* 07C0 */  0xB0, 0x25, 0x36, 0xA2, 0xBF, 0x70, 0x09, 0x96,  // .%6..p..
                            /* 07C8 */  0x31, 0x50, 0x3D, 0x00, 0x20, 0xDB, 0x74, 0xF3,  // 1P=. .t.
                            /* 07D0 */  0xAF, 0x4C, 0xE5, 0xB7, 0x82, 0x32, 0x22, 0xB6,  // .L...2".
                            /* 07D8 */  0x80, 0x9C, 0xD3, 0x92, 0x57, 0xFE, 0xF2, 0x22,  // ....W.."
                            /* 07E0 */  0x1A, 0x5B, 0x28, 0x91, 0xCD, 0xCF, 0x2B, 0xB6,  // .[(...+.
                            /* 07E8 */  0xCB, 0x32, 0x87, 0x4F, 0x2D, 0x9E, 0xD9, 0x41,  // .2.O-..A
                            /* 07F0 */  0x16, 0x43, 0x07, 0xBD, 0x2F, 0x12, 0x70, 0xF4,  // .C../.p.
                            /* 07F8 */  0x36, 0xBC, 0x10, 0x28, 0x4D, 0xB7, 0x59, 0x4F,  // 6..(M.YO
                            /* 0800 */  0xCB, 0x7B, 0x6B, 0x36, 0xA7, 0xCE, 0x27, 0x4C,  // .{k6..'L
                            /* 0808 */  0x14, 0x09, 0x20, 0xA4, 0x54, 0x2A, 0x58, 0xDD,  // .. .T*X.
                            /* 0810 */  0xE7, 0xFE, 0x0A, 0x52, 0x07, 0x84, 0xAC, 0x5B,  // ...R...[
                            /* 0818 */  0x2F, 0x89, 0xC2, 0x5C, 0xC5, 0xAF, 0x66, 0xC2,  // /..\..f.
                            /* 0820 */  0x4B, 0x08, 0x34, 0xF8, 0x15, 0xC2, 0x19, 0xA9,  // K.4.....
                            /* 0828 */  0x1D, 0xEE, 0xA4, 0x37, 0xD4, 0x86, 0x63, 0x86,  // ...7..c.
                            /* 0830 */  0x23, 0x61, 0x04, 0x39, 0xE1, 0xE5, 0x29, 0x89,  // #a.9..).
                            /* 0838 */  0x0C, 0xFB, 0x12, 0x60, 0xBC, 0x56, 0x06, 0xD2,  // ...`.V..
                            /* 0840 */  0xE9, 0x12, 0x64, 0xFF, 0xCB, 0x81, 0xA9, 0x35,  // ..d....5
                            /* 0848 */  0x0F, 0xC5, 0xCC, 0xC7, 0x31, 0x3E, 0xF6, 0x89,  // ....1>..
                            /* 0850 */  0x70, 0x12, 0xD3, 0x95, 0x18, 0x18, 0x1A, 0x16,  // p.......
                            /* 0858 */  0xEE, 0x65, 0x46, 0xEB, 0x08, 0x2B, 0x20, 0x61,  // .eF..+ a
                            /* 0860 */  0x44, 0x2A, 0xDF, 0x33, 0x9C, 0x9E, 0xE8, 0x2A,  // D*.3...*
                            /* 0868 */  0xBD, 0xA1, 0x7D, 0x6E, 0x02, 0x30, 0x61, 0xD0,  // ..}n.0a.
                            /* 0870 */  0x18, 0x8B, 0x06, 0x49, 0x43, 0xC2, 0x03, 0xBF,  // ...IC...
                            /* 0878 */  0xC7, 0x85, 0x2D, 0xA9, 0x85, 0xDE, 0x3A, 0x1E,  // ..-...:.
                            /* 0880 */  0x0B, 0x65, 0x32, 0x5B, 0x32, 0xE1, 0x00, 0x3E,  // .e2[2..>
                            /* 0888 */  0x35, 0xCF, 0x0C, 0x40, 0xC5, 0xCD, 0xCA, 0x51,  // 5..@...Q
                            /* 0890 */  0xBA, 0xBD, 0x24, 0x35, 0x2A, 0x5A, 0x98, 0x43,  // ..$5*Z.C
                            /* 0898 */  0x9B, 0x9D, 0x7E, 0x51, 0x63, 0x7D, 0x6C, 0x5A,  // ..~Qc}lZ
                            /* 08A0 */  0x7C, 0xA8, 0x0E, 0x51, 0xC1, 0xC4, 0x7E, 0xD6,  // |..Q..~.
                            /* 08A8 */  0x5E, 0xA0, 0xD1, 0x43, 0x94, 0x7A, 0x66, 0x16,  // ^..C.zf.
                            /* 08B0 */  0x1B, 0x80, 0xB9, 0xD3, 0x61, 0xEB, 0xB9, 0xF8,  // ....a...
                            /* 08B8 */  0xB1, 0xDB, 0x7F, 0x1A, 0xC1, 0x74, 0xF0, 0xA3,  // .....t..
                            /* 08C0 */  0x2A, 0xF4, 0xDD, 0x17, 0xF9, 0x20, 0x8B, 0x19,  // *.... ..
                            /* 08C8 */  0x64, 0x14, 0x2C, 0x0F, 0xA5, 0x3A, 0x4A, 0xC7,  // d.,..:J.
                            /* 08D0 */  0xFF, 0x20, 0x24, 0x7B, 0x22, 0x95, 0xB8, 0xCB,  // . ${"...
                            /* 08D8 */  0x2E, 0x3E, 0xAD, 0x34, 0xFB, 0xA3, 0xF7, 0x14,  // .>.4....
                            /* 08E0 */  0xA9, 0x11, 0xCD, 0x40, 0x26, 0x19, 0xE3, 0xE3,  // ...@&...
                            /* 08E8 */  0x4D, 0x97, 0x6D, 0xAE, 0xCD, 0x30, 0x85, 0xD8,  // M.m..0..
                            /* 08F0 */  0x9C, 0x12, 0x82, 0xD2, 0x12, 0x63, 0xCD, 0x91,  // .....c..
                            /* 08F8 */  0xA8, 0x4D, 0x90, 0x67, 0xA7, 0xBB, 0xEC, 0x29,  // .M.g...)
                            /* 0900 */  0x8F, 0x6B, 0x8B, 0x18, 0x38, 0x8C, 0xC2, 0x94,  // .k..8...
                            /* 0908 */  0x29, 0x5B, 0xD9, 0xE7, 0x21, 0xEA, 0xD3, 0xF2,  // )[..!...
                            /* 0910 */  0x25, 0x41, 0x65, 0xA1, 0xAB, 0x85, 0xB9, 0x15,  // %Ae.....
                            /* 0918 */  0xFA, 0xD9, 0x13, 0x94, 0x9C, 0xB8, 0xA6, 0x87,  // ........
                            /* 0920 */  0x19, 0x8A, 0xBB, 0x62, 0xDD, 0x45, 0xEB, 0xD4,  // ...b.E..
                            /* 0928 */  0x2C, 0x95, 0x27, 0xC6, 0x76, 0xA7, 0x92, 0x3E,  // ,.'.v..>
                            /* 0930 */  0xF7, 0x3E, 0x4A, 0x81, 0x0E, 0xAC, 0x62, 0x46,  // .>J...bF
                            /* 0938 */  0x91, 0xBA, 0xC4, 0x61, 0xCA, 0x78, 0x04, 0x4C,  // ...a.x.L
                            /* 0940 */  0xC3, 0x0A, 0xC8, 0xE9, 0xB4, 0x00, 0xE7, 0xBA,  // ........
                            /* 0948 */  0xD3, 0xAD, 0x91, 0x40, 0xFE, 0xE8, 0x41, 0x74,  // ...@..At
                            /* 0950 */  0x9E, 0xB0, 0xC0, 0xA6, 0xA7, 0xE5, 0xF1, 0x8A,  // ........
                            /* 0958 */  0x8D, 0x0E, 0xEE, 0x48, 0x16, 0x21, 0x21, 0x93,  // ...H.!!.
                            /* 0960 */  0xF3, 0xC1, 0x51, 0x8E, 0x64, 0xB8, 0xD6, 0xC7,  // ..Q.d...
                            /* 0968 */  0xC7, 0xD0, 0x37, 0xE8, 0xFF, 0xEE, 0x80, 0xB4,  // ..7.....
                            /* 0970 */  0xCD, 0xFA, 0x77, 0x3E, 0xFA, 0x67, 0x7D, 0x27,  // ..w>.g}'
                            /* 0978 */  0x3F, 0x46, 0x77, 0xD2, 0x9D, 0x17, 0xBE, 0xD3,  // ?Fw.....
                            /* 0980 */  0xA3, 0xF7, 0xCA, 0xD8, 0x13, 0xE6, 0xE2, 0xDC,  // ........
                            /* 0988 */  0x3D, 0x50, 0x28, 0x29, 0x1F, 0x3D, 0xAC, 0xF7,  // =P().=..
                            /* 0990 */  0x8B, 0x64, 0xF1, 0x85, 0xCD, 0x7A, 0xC5, 0x89,  // .d...z..
                            /* 0998 */  0x5E, 0xDA, 0xC9, 0xC0, 0xEE, 0x94, 0x65, 0x2D,  // ^.....e-
                            /* 09A0 */  0x0C, 0x5B, 0x3A, 0xFF, 0xDE, 0x98, 0x59, 0x70,  // .[:...Yp
                            /* 09A8 */  0xD5, 0xB4, 0xF9, 0x56, 0x9C, 0x85, 0x64, 0x82,  // ...V..d.
                            /* 09B0 */  0xF3, 0x6E, 0xF8, 0x2E, 0x59, 0x89, 0x27, 0x2F,  // .n..Y.'/
                            /* 09B8 */  0x18, 0x03, 0x64, 0x58, 0x02, 0x47, 0x7D, 0x41,  // ..dX.G}A
                            /* 09C0 */  0x66, 0xFE, 0xC9, 0x7D, 0xC6, 0xF5, 0x62, 0x4B,  // f..}..bK
                            /* 09C8 */  0xB5, 0x39, 0xDA, 0x57, 0x87, 0x2A, 0x1E, 0xD4,  // .9.W.*..
                            /* 09D0 */  0x07, 0x5E, 0x77, 0xD4, 0x17, 0x00, 0x07, 0x2A,  // .^w....*
                            /* 09D8 */  0xEE, 0x2C, 0x6A, 0x92, 0x45, 0xE5, 0x9D, 0x8C,  // .,j.E...
                            /* 09E0 */  0xA2, 0x6C, 0x8C, 0x9F, 0x53, 0x0D, 0xDF, 0x14,  // .l..S...
                            /* 09E8 */  0xDE, 0xB5, 0x91, 0xC7, 0xED, 0x64, 0x4F, 0xC7,  // .....dO.
                            /* 09F0 */  0xE5, 0x5D, 0x0D, 0xE3, 0xCE, 0x88, 0xE8, 0x7F,  // .]......
                            /* 09F8 */  0x65, 0xE6, 0x57, 0x9F, 0xE5, 0x62, 0xDC, 0x2E,  // e.W..b..
                            /* 0A00 */  0x15, 0x05, 0x5A, 0xBB, 0xCF, 0x88, 0x1D, 0x07,  // ..Z.....
                            /* 0A08 */  0x71, 0x8A, 0x27, 0x9D, 0x54, 0x4A, 0x05, 0x82,  // q.'.TJ..
                            /* 0A10 */  0x41, 0x62, 0xC9, 0xCB, 0x3B, 0x0E, 0x0D, 0x71,  // Ab..;..q
                            /* 0A18 */  0x26, 0xBC, 0xEA, 0xA9, 0x7E, 0xD7, 0x48, 0x6F,  // &...~.Ho
                            /* 0A20 */  0x86, 0x75, 0x16, 0x28, 0xD1, 0x8E, 0x5E, 0xCA,  // .u.(..^.
                            /* 0A28 */  0x70, 0x17, 0xA4, 0xF3, 0x29, 0x6E, 0x1D, 0xE6,  // p...)n..
                            /* 0A30 */  0x48, 0x5E, 0x4F, 0x1A, 0xB6, 0x33, 0xBB, 0x5F,  // H^O..3._
                            /* 0A38 */  0x32, 0xB3, 0xC5, 0x9E, 0x17, 0x85, 0xBC, 0xD3,  // 2.......
                            /* 0A40 */  0xF3, 0xBB, 0x60, 0xE3, 0x30, 0x27, 0x7B, 0x09,  // ..`.0'{.
                            /* 0A48 */  0x0E, 0x96, 0xD6, 0x95, 0x95, 0x4C, 0x28, 0x32,  // .....L(2
                            /* 0A50 */  0x0E, 0xBA, 0xC7, 0x1B, 0x10, 0xD1, 0x35, 0x9C,  // ......5.
                            /* 0A58 */  0x85, 0xDC, 0x3E, 0xCC, 0xB0, 0xE3, 0x59, 0x93,  // ..>...Y.
                            /* 0A60 */  0x0E, 0x57, 0xC8, 0x78, 0x21, 0xE8, 0x20, 0xC5,  // .W.x!. .
                            /* 0A68 */  0x19, 0xA2, 0x66, 0xB4, 0x1C, 0xD3, 0x0B, 0xE6,  // ..f.....
                            /* 0A70 */  0x96, 0x3E, 0x1B, 0x98, 0x27, 0x91, 0x11, 0x64,  // .>..'..d
                            /* 0A78 */  0x4D, 0x33, 0x95, 0x5C, 0xF8, 0x28, 0x78, 0x7B,  // M3.\.(x{
                            /* 0A80 */  0x35, 0x63, 0x73, 0x32, 0x82, 0xCC, 0x65, 0xC8,  // 5cs2..e.
                            /* 0A88 */  0x41, 0x3A, 0x98, 0x1A, 0x95, 0xE4, 0x28, 0x6A,  // A:....(j
                            /* 0A90 */  0x88, 0x8A, 0xA2, 0x14, 0x04, 0xD1, 0x40, 0x54,  // ......@T
                            /* 0A98 */  0x72, 0xA5, 0xDC, 0x04, 0x4B, 0xA4, 0x3F, 0x0B,  // r...K.?.
                            /* 0AA0 */  0x9B, 0x45, 0xA2, 0x70, 0x83, 0x57, 0xCD, 0x85,  // .E.p.W..
                            /* 0AA8 */  0xF1, 0xE9, 0x43, 0xED, 0x73, 0xF9, 0x51, 0xA1,  // ..C.s.Q.
                            /* 0AB0 */  0x7A, 0x8F, 0xFF, 0xC8, 0x7F, 0x06, 0x40, 0xA8,  // z.....@.
                            /* 0AB8 */  0x4F, 0xE2, 0x9F, 0xC8, 0x31, 0x62, 0x14, 0x17,  // O...1b..
                            /* 0AC0 */  0x14, 0xE1, 0x1E, 0xCA, 0x82, 0xD0, 0x8B, 0xE3,  // ........
                            /* 0AC8 */  0x78, 0xC2, 0xC7, 0xA2, 0xB2, 0xBD, 0xD2, 0x6C,  // x......l
                            /* 0AD0 */  0x2E, 0x93, 0x2B, 0x10, 0x17, 0x9E, 0x9E, 0x6F,  // ..+....o
                            /* 0AD8 */  0xC9, 0x06, 0x92, 0xEB, 0x5F, 0x56, 0x8C, 0xCF,  // ...._V..
                            /* 0AE0 */  0xFE, 0xC0, 0xCA, 0x93, 0x85, 0xDA, 0xB4, 0x5F,  // ......._
                            /* 0AE8 */  0x64, 0x41, 0x08, 0xE0, 0x6B, 0x9D, 0xCE, 0x9A,  // dA..k...
                            /* 0AF0 */  0xF5, 0x43, 0xD7, 0x87, 0xF0, 0x60, 0x58, 0x15,  // .C...`X.
                            /* 0AF8 */  0x2D, 0x50, 0x21, 0xD7, 0xC6, 0xFF, 0x46, 0x48,  // -P!...FH
                            /* 0B00 */  0x67, 0xAA, 0xA4, 0x34, 0x7F, 0x73, 0xD4, 0x64,  // g..4.s.d
                            /* 0B08 */  0x73, 0x20, 0xF5, 0x73, 0x9A, 0xC8, 0xF0, 0x8E,  // s .s....
                            /* 0B10 */  0x75, 0xE7, 0xF9, 0x25, 0xDD, 0x54, 0x99, 0x08,  // u..%.T..
                            /* 0B18 */  0xC8, 0x26, 0x25, 0xB6, 0x1E, 0x4A, 0x73, 0x33,  // .&%..Js3
                            /* 0B20 */  0x14, 0xB2, 0x4C, 0x5F, 0x20, 0x64, 0x53, 0x47,  // ..L_ dSG
                            /* 0B28 */  0xE6, 0x64, 0x18, 0x26, 0x9D, 0x12, 0xAB, 0x6C,  // .d.&...l
                            /* 0B30 */  0x74, 0xBB, 0x76, 0xB6, 0x24, 0x4C, 0xD7, 0xEF,  // t.v.$L..
                            /* 0B38 */  0xBE, 0xC5, 0x08, 0x87, 0xB8, 0x07, 0x34, 0x2D,  // ......4-
                            /* 0B40 */  0xBF, 0x0E, 0xB9, 0x1E, 0xE5, 0x6D, 0x0B, 0xC6,  // .....m..
                            /* 0B48 */  0x78, 0x43, 0xA9, 0x05, 0x54, 0x35, 0xEB, 0x24,  // xC..T5.$
                            /* 0B50 */  0x23, 0x14, 0xD3, 0x4B, 0x47, 0x05, 0xED, 0x2A,  // #..KG..*
                            /* 0B58 */  0x64, 0x3A, 0x2F, 0xB6, 0x08, 0x64, 0x34, 0x25,  // d:/..d4%
                            /* 0B60 */  0x42, 0x6C, 0xD4, 0x4C, 0x08, 0x0A, 0x89, 0xF4,  // Bl.L....
                            /* 0B68 */  0x54, 0xDC, 0x8F, 0xA9, 0x8D, 0xEF, 0x0A, 0x6D,  // T......m
                            /* 0B70 */  0xAC, 0x97, 0x16, 0xC8, 0x54, 0xE2, 0x00, 0xCD,  // ....T...
                            /* 0B78 */  0xC7, 0x6C, 0xC5, 0xA5, 0xD4, 0x44, 0xE6, 0xBE,  // .l...D..
                            /* 0B80 */  0xCE, 0x05, 0x0E, 0x78, 0x43, 0xDF, 0x84, 0x8D,  // ...xC...
                            /* 0B88 */  0xA7, 0xE2, 0x2E, 0x84, 0x68, 0x17, 0xA2, 0x27,  // ....h..'
                            /* 0B90 */  0xD3, 0xD2, 0x99, 0xD5, 0x04, 0x50, 0xED, 0x58,  // .....P.X
                            /* 0B98 */  0x87, 0xD4, 0xD5, 0xE1, 0x3C, 0x2B, 0xEF, 0x52,  // ....<+.R
                            /* 0BA0 */  0x44, 0x6E, 0x0E, 0x14, 0xC6, 0x58, 0x59, 0xC0,  // Dn...XY.
                            /* 0BA8 */  0xBC, 0x12, 0x03, 0x16, 0x3C, 0xB2, 0x5B, 0xA2,  // ....<.[.
                            /* 0BB0 */  0x25, 0xBB, 0x38, 0x99, 0x85, 0x5B, 0x1B, 0x96,  // %.8..[..
                            /* 0BB8 */  0x18, 0x8D, 0xA2, 0x1D, 0xD2, 0x0F, 0xE0, 0x5D,  // .......]
                            /* 0BC0 */  0x5F, 0x8B, 0x96, 0xF8, 0x69, 0x0F, 0x1E, 0xA1,  // _...i...
                            /* 0BC8 */  0xC2, 0xED, 0x42, 0x26, 0x74, 0xAF, 0x32, 0x46,  // ..B&t.2F
                            /* 0BD0 */  0xF7, 0x3B, 0xE9, 0x6E, 0xED, 0x77, 0x3A, 0xF1,  // .;.n.w:.
                            /* 0BD8 */  0x11, 0x9C, 0x3D, 0x48, 0x82, 0xB8, 0xBF, 0x50,  // ..=H...P
                            /* 0BE0 */  0xC7, 0x25, 0xB1, 0x28, 0x05, 0x7F, 0x89, 0x83,  // .%.(....
                            /* 0BE8 */  0xCB, 0x0D, 0x98, 0x98, 0x7E, 0x06, 0x4F, 0x52,  // ....~.OR
                            /* 0BF0 */  0xE5, 0x98, 0xEC, 0xD0, 0xD5, 0xF9, 0x5F, 0x75,  // ......_u
                            /* 0BF8 */  0x90, 0x9F, 0x13, 0x78, 0x83, 0x67, 0x7B, 0xB4,  // ...x.g{.
                            /* 0C00 */  0xFF, 0x02, 0xA1, 0x69, 0x9C, 0x30, 0x18, 0x82,  // ...i.0..
                            /* 0C08 */  0xF2, 0x17, 0x6F, 0x34, 0x86, 0xE0, 0xDC, 0xF8,  // ..o4....
                            /* 0C10 */  0xBF, 0xEF, 0xAC, 0xB4, 0x64, 0x1E, 0xF9, 0xC7,  // ....d...
                            /* 0C18 */  0x3C, 0xA9, 0xA6, 0x00                           // <...
                        }
                    })
                }

                Return (\_SB.PLDT.GDDV ())
            }

            Method (IMOK, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (DTNS, 1, NotSerialized)
            {
                Local0 = Arg0
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_QE0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = Zero
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.IETM.SEN1, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = Zero
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.IETM.SEN1, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = Zero
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = Zero
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = One
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.IETM.SEN2, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = One
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.IETM.SEN2, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = One
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = One
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x02
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.IETM.SEN3, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x02
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.IETM.SEN3, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x02
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x02
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x03
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.IETM.SEN4, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x03
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.IETM.SEN4, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x03
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x03
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x04
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If ((S5DE == One))
                {
                    Notify (\_SB.IETM.SEN5, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x04
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If ((S5DE == One))
                {
                    Notify (\_SB.IETM.SEN5, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x04
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x04
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x05
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN6, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x05
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN6, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x05
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x05
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x06
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN7, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x06
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN7, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x06
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x06
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }

        Method (_QE7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (RSPN, Buffer (0x02){})
            RSPN [Zero] = 0x03
            RSPN [One] = 0x07
            Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPN)
            Local0 = DerefOf (Local0 [Zero])
            If ((Local0 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN8, 0x90) // Device-Specific
                }
            }

            Name (RSPF, Buffer (0x02){})
            RSPF [Zero] = 0x02
            RSPF [One] = 0x07
            Local1 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSPF)
            Local1 = DerefOf (Local1 [Zero])
            If ((Local1 & One))
            {
                If (Ones)
                {
                    Notify (\_SB.IETM.SEN8, 0x90) // Device-Specific
                }
            }

            Name (WSPN, Buffer (0x03){})
            WSPN [Zero] = 0x04
            WSPN [One] = 0x07
            WSPN [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPN)
            Name (WSPF, Buffer (0x03){})
            WSPF [Zero] = 0x03
            WSPF [One] = 0x07
            WSPF [0x02] = Zero
            \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSPF)
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN1)
        {
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN1 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, Zero)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN1.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN1.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN1.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN1.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN1.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN1.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN1.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN2)
        {
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN2 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, One)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN2.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN2.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN2.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN2.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN2.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN2.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN2.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN3)
        {
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN3 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x02)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN3.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN3.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN3.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN3.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN3.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN3.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN3.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN4)
        {
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN4 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x03)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN4.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN4.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN4.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN4.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN4.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN4.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN4.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN5)
        {
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN5 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x04)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN5.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN5.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN5.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN5.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN5.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN5.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN5.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN6)
        {
            Name (_UID, "SEN6")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN6 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x05)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN6.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN6.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((0xFF >> SNID) & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN6.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN6.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN6.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN6.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN6.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN7)
        {
            Name (_UID, "SEN7")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN7 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x06)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN7.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN7.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((0xFF >> SNID) & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN7.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN7.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN7.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN7.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN7.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN8)
        {
            Name (_UID, "SEN8")  // _UID: Unique ID
            Name (_STR, Unicode ("SEN8 Participant"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x07)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Name (RSDT, Buffer (0x02){})
                    RSDT [Zero] = One
                    RSDT [One] = SNID /* \_SB_.IETM.SEN8.SNID */
                    Local0 = \_SB.PC00.LPCB.EC0.REBS (0x17, One, 0x02, RSDT)
                    Local0 = DerefOf (Local0 [Zero])
                    Return (\_SB.IETM.CTOK (Local0))
                }

                Return (0x0BB8)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN8.SNSP */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Local1 = \_SB.IETM.CTOK (SNAC)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA1))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (\_SB.IETM.CTOK (SNA2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((0xFF >> SNID) & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSFP, Buffer (0x03){})
                    WSFP [Zero] = 0x02
                    WSFP [One] = SNID /* \_SB_.IETM.SEN8.SNID */
                    WSFP [0x02] = FAUX /* \_SB_.IETM.SEN8.FAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSFP)
                    Return (Zero)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    Name (WSNP, Buffer (0x03){})
                    WSNP [Zero] = One
                    WSNP [One] = SNID /* \_SB_.IETM.SEN8.SNID */
                    WSNP [0x02] = SAUX /* \_SB_.IETM.SEN8.SAUX */
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSNP)
                    Name (WSDC, Buffer (0x03){})
                    WSDC [Zero] = Zero
                    WSDC [One] = SNID /* \_SB_.IETM.SEN8.SNID */
                    WSDC [0x02] = One
                    \_SB.PC00.LPCB.EC0.WEBC (0x18, 0x03, WSDC)
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\_SB.SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (CPWR, SystemMemory, ((\_SB.PC00.MC.MHBR << 0x0F) + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            If ((ToInteger (\TCNT) > Zero))
            {
                Notify (\_SB.PR00, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > One))
            {
                Notify (\_SB.PR01, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x02))
            {
                Notify (\_SB.PR02, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x03))
            {
                Notify (\_SB.PR03, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x04))
            {
                Notify (\_SB.PR04, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x05))
            {
                Notify (\_SB.PR05, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x06))
            {
                Notify (\_SB.PR06, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x07))
            {
                Notify (\_SB.PR07, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x09))
            {
                Notify (\_SB.PR09, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0A))
            {
                Notify (\_SB.PR10, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0B))
            {
                Notify (\_SB.PR11, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0C))
            {
                Notify (\_SB.PR12, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0D))
            {
                Notify (\_SB.PR13, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0E))
            {
                Notify (\_SB.PR14, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0F))
            {
                Notify (\_SB.PR15, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x10))
            {
                Notify (\_SB.PR16, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x11))
            {
                Notify (\_SB.PR17, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x12))
            {
                Notify (\_SB.PR18, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x13))
            {
                Notify (\_SB.PR19, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x14))
            {
                Notify (\_SB.PR20, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x15))
            {
                Notify (\_SB.PR21, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x16))
            {
                Notify (\_SB.PR22, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x17))
            {
                Notify (\_SB.PR23, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x18))
            {
                Notify (\_SB.PR24, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x19))
            {
                Notify (\_SB.PR25, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1A))
            {
                Notify (\_SB.PR26, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1B))
            {
                Notify (\_SB.PR27, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1C))
            {
                Notify (\_SB.PR28, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1D))
            {
                Notify (\_SB.PR29, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1E))
            {
                Notify (\_SB.PR30, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1F))
            {
                Notify (\_SB.PR31, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x20))
            {
                Notify (\_SB.PR32, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x21))
            {
                Notify (\_SB.PR33, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x22))
            {
                Notify (\_SB.PR34, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x23))
            {
                Notify (\_SB.PR35, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x24))
            {
                Notify (\_SB.PR36, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x25))
            {
                Notify (\_SB.PR37, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x26))
            {
                Notify (\_SB.PR38, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x27))
            {
                Notify (\_SB.PR39, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x28))
            {
                Notify (\_SB.PR40, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x29))
            {
                Notify (\_SB.PR41, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2A))
            {
                Notify (\_SB.PR42, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2B))
            {
                Notify (\_SB.PR43, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2C))
            {
                Notify (\_SB.PR44, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2D))
            {
                Notify (\_SB.PR45, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2E))
            {
                Notify (\_SB.PR46, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2F))
            {
                Notify (\_SB.PR47, 0x80) // Status Change
            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.UVTH))
            {
                \_SB.PC00.LPCB.H_EC.DPTF.UVTH (Arg0)
                Return (Zero)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (MPL0, Zero)
            Name (MPL1, Zero)
            Name (MPL2, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            MPL0 = CPNU (\_SB.PL10, One)
            MPL1 = CPNU (\_SB.PL11, One)
            MPL2 = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((MPL0 > MPL1))
                {
                    If ((MPL0 > MPL2))
                    {
                        If ((MPL1 > MPL2))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((MPL1 > MPL2))
                {
                    If ((MPL0 > MPL2))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = MPL2 /* \_SB_.PC00.TCPU.TDPL.MPL2 */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((MPL0 > MPL1))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL2 /* \_SB_.PC00.TCPU.TDPL.MPL2 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Debug = "[Dptf DptfTabl SSDT][AcpiTableExit]"
    Debug = Timer
}

