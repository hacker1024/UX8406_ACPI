/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT11.aml, Sun Apr  7 10:46:16 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007E4 (2020)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "INTEL "
 *     OEM Table ID     "PDatTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "PDatTabl", 0x00001000)
{
    External (_SB_.IETM.CHRG, DeviceObj)
    External (_SB_.IETM.SEN2, DeviceObj)
    External (_SB_.IETM.SEN3, DeviceObj)
    External (_SB_.IETM.SEN4, DeviceObj)
    External (_SB_.IETM.SEN5, DeviceObj)
    External (_SB_.IETM.TFN1, DeviceObj)
    External (_SB_.IETM.TPWR, DeviceObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (BREV, IntObj)
    External (PLID, IntObj)

    Scope (\_SB)
    {
        Device (PLDT)
        {
            Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Data"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (GHID, 1, Serialized)
            {
                If ((Arg0 == "IETM"))
                {
                    Return ("INTC1042")
                }

                If ((Arg0 == "SEN1"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN2"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN3"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN4"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN5"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN6"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN7"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN8"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "TPCH"))
                {
                    Return ("INTC1064")
                }

                If ((Arg0 == "TFN1"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TFN2"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TFN3"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TPWR"))
                {
                    Return ("INTC1065")
                }

                If ((Arg0 == "DPLY"))
                {
                    Return (0x0634D425)
                }

                If ((Arg0 == "1"))
                {
                    Return ("INTC1066")
                }

                If ((Arg0 == "CHRG"))
                {
                    Return ("INTC1062")
                }

                Return ("XXXX9999")
            }

            Method (GDDV, 0, Serialized)
            {
                ADBG (Concatenate ("Platform Board ID: ", PLID))
                ADBG (Concatenate ("Platform Board Revesion: ", BREV))
                Switch (ToInteger (PLID))
                {
                    Case (Package (0x01)
                        {
                            0x11
                        }

)
                    {
                        ADBG ("Use platform GCS data vault")
                        Return (Package (0x01)
                        {
                            Buffer (0x028D)
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
                                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x6F, 0x06, 0x97, 0x0D,  // ....o...
                                /* 0070 */  0x26, 0x05, 0xCC, 0x6B, 0x20, 0xBB, 0x3B, 0x84,  // &..k .;.
                                /* 0078 */  0xBF, 0xD7, 0x78, 0x29, 0xC8, 0x7B, 0xF2, 0xDC,  // ..x).{..
                                /* 0080 */  0x1D, 0x2D, 0xF5, 0x91, 0x49, 0xC4, 0x7D, 0x7C,  // .-..I.}|
                                /* 0088 */  0x64, 0x15, 0x53, 0xFF, 0xF9, 0x01, 0x00, 0x00,  // d.S.....
                                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                                /* 0098 */  0x01, 0x75, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00,  // .u......
                                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x24, 0xB7,  // u8...C$.
                                /* 00D0 */  0x9A, 0x62, 0x37, 0x2A, 0xF7, 0xE4, 0x8B, 0x47,  // .b7*...G
                                /* 00D8 */  0x3A, 0xB1, 0xE2, 0x48, 0x99, 0x9A, 0x5B, 0x2A,  // :..H..[*
                                /* 00E0 */  0xBF, 0x41, 0xE3, 0x63, 0xE6, 0x03, 0x7E, 0xD1,  // .A.c..~.
                                /* 00E8 */  0x07, 0xAA, 0xD0, 0x8B, 0x43, 0x1E, 0x62, 0xB1,  // ....C.b.
                                /* 00F0 */  0xE1, 0x55, 0xB9, 0xE4, 0xE4, 0xA0, 0x00, 0xEF,  // .U......
                                /* 00F8 */  0xC0, 0x78, 0xEC, 0xCC, 0xBB, 0x6F, 0x92, 0xC0,  // .x...o..
                                /* 0100 */  0x1E, 0xE9, 0xC5, 0x3E, 0xE0, 0xEE, 0x8F, 0x3F,  // ...>...?
                                /* 0108 */  0x39, 0xF3, 0xCD, 0xDB, 0x92, 0xF8, 0x4C, 0x3A,  // 9.....L:
                                /* 0110 */  0xA9, 0x0E, 0xEF, 0x12, 0x15, 0xE0, 0x4F, 0x55,  // ......OU
                                /* 0118 */  0x28, 0x2B, 0x23, 0x4C, 0xEC, 0x9D, 0x74, 0x86,  // (+#L..t.
                                /* 0120 */  0x21, 0x26, 0xA2, 0x36, 0xA9, 0xDA, 0x53, 0x91,  // !&.6..S.
                                /* 0128 */  0xFD, 0x6A, 0xB6, 0xCC, 0xB0, 0x04, 0x73, 0x15,  // .j....s.
                                /* 0130 */  0xE4, 0xCB, 0xA0, 0xBE, 0x21, 0x01, 0x5B, 0xC4,  // ....!.[.
                                /* 0138 */  0x97, 0x64, 0x47, 0x17, 0x03, 0xE2, 0xF3, 0xA8,  // .dG.....
                                /* 0140 */  0x63, 0x63, 0x5E, 0x89, 0xFF, 0xFC, 0x1E, 0x93,  // cc^.....
                                /* 0148 */  0x81, 0x5A, 0x04, 0x49, 0x64, 0x6E, 0x94, 0x82,  // .Z.Idn..
                                /* 0150 */  0xD1, 0xE4, 0x09, 0xB7, 0x7A, 0xAF, 0xDE, 0x90,  // ....z...
                                /* 0158 */  0xA7, 0x7A, 0xEB, 0x84, 0xFB, 0xD5, 0xF1, 0xB8,  // .z......
                                /* 0160 */  0x8C, 0xFD, 0x79, 0x37, 0xD1, 0x31, 0x3C, 0x8A,  // ..y7.1<.
                                /* 0168 */  0x97, 0xA8, 0x9D, 0x14, 0x88, 0xCC, 0x42, 0x89,  // ......B.
                                /* 0170 */  0x4A, 0x7C, 0xC9, 0x25, 0xB2, 0x94, 0xCD, 0xD7,  // J|.%....
                                /* 0178 */  0xE3, 0x69, 0xE4, 0xE3, 0x0F, 0xD7, 0x3F, 0xA1,  // .i....?.
                                /* 0180 */  0x69, 0x23, 0x27, 0x31, 0x1D, 0xB0, 0xC9, 0x66,  // i#'1...f
                                /* 0188 */  0xB1, 0xA6, 0xB2, 0x5E, 0xDF, 0x93, 0x92, 0x13,  // ...^....
                                /* 0190 */  0x48, 0xB8, 0x4F, 0x9B, 0xA6, 0xDE, 0x64, 0x4A,  // H.O...dJ
                                /* 0198 */  0x7E, 0x15, 0x5A, 0xB3, 0x0F, 0x1E, 0xC4, 0xF6,  // ~.Z.....
                                /* 01A0 */  0x27, 0x6A, 0x21, 0xE2, 0xDC, 0xFD, 0xA9, 0x69,  // 'j!....i
                                /* 01A8 */  0x4B, 0xEA, 0xD1, 0x58, 0x1E, 0x6B, 0x9E, 0xF9,  // K..X.k..
                                /* 01B0 */  0x62, 0x29, 0x26, 0xAB, 0xCC, 0x8B, 0xF4, 0x11,  // b)&.....
                                /* 01B8 */  0x32, 0x56, 0xC5, 0x61, 0xEE, 0x97, 0x16, 0xDF,  // 2V.a....
                                /* 01C0 */  0x4A, 0x97, 0x4E, 0xF0, 0xE1, 0xA0, 0xF7, 0x6B,  // J.N....k
                                /* 01C8 */  0xDB, 0x22, 0x03, 0xCF, 0x34, 0x48, 0xB9, 0x78,  // ."..4H.x
                                /* 01D0 */  0x66, 0x82, 0xFF, 0xCB, 0xE4, 0x4B, 0xE8, 0xEB,  // f....K..
                                /* 01D8 */  0xE4, 0x98, 0xC6, 0x27, 0x3E, 0x4B, 0xBA, 0x6D,  // ...'>K.m
                                /* 01E0 */  0x11, 0x6A, 0x6C, 0x4A, 0x81, 0x26, 0xE7, 0xE5,  // .jlJ.&..
                                /* 01E8 */  0x56, 0x1D, 0xF8, 0x0A, 0xB1, 0x43, 0x47, 0xFD,  // V....CG.
                                /* 01F0 */  0x2C, 0x36, 0xF8, 0xF6, 0xAF, 0x22, 0x1A, 0xF7,  // ,6..."..
                                /* 01F8 */  0x50, 0x7A, 0xA7, 0x97, 0xCC, 0xBC, 0xF8, 0x8C,  // Pz......
                                /* 0200 */  0x97, 0x08, 0x08, 0x6A, 0xC2, 0xF6, 0x5A, 0xB8,  // ...j..Z.
                                /* 0208 */  0x9C, 0x06, 0xF7, 0x3D, 0x0B, 0xFC, 0x89, 0x2B,  // ...=...+
                                /* 0210 */  0x23, 0xE2, 0xBB, 0x84, 0x2D, 0x6E, 0x55, 0x8F,  // #...-nU.
                                /* 0218 */  0xCF, 0xAC, 0x0E, 0x68, 0xD9, 0x69, 0xA7, 0x50,  // ...h.i.P
                                /* 0220 */  0x64, 0xEB, 0x00, 0xD5, 0xE8, 0xAE, 0xC7, 0xAF,  // d.......
                                /* 0228 */  0x85, 0xD9, 0x04, 0x94, 0x45, 0xD6, 0x02, 0x11,  // ....E...
                                /* 0230 */  0x38, 0x1D, 0x27, 0xDE, 0x0B, 0x92, 0x89, 0xEF,  // 8.'.....
                                /* 0238 */  0x22, 0x29, 0x27, 0xCA, 0x1E, 0x9F, 0x0C, 0x25,  // ")'....%
                                /* 0240 */  0x62, 0x02, 0x4C, 0x20, 0x9A, 0x9F, 0x7F, 0x63,  // b.L ...c
                                /* 0248 */  0x89, 0x27, 0xBA, 0x16, 0x04, 0xD1, 0xA4, 0xDB,  // .'......
                                /* 0250 */  0x41, 0x66, 0x9F, 0xC5, 0x1A, 0x86, 0x61, 0xCD,  // Af....a.
                                /* 0258 */  0x90, 0x7C, 0x5B, 0x4B, 0x9D, 0xF1, 0x32, 0x63,  // .|[K..2c
                                /* 0260 */  0xE6, 0x32, 0x6C, 0x34, 0x8B, 0xA7, 0xC7, 0xD6,  // .2l4....
                                /* 0268 */  0xA2, 0x75, 0xD2, 0x51, 0x24, 0xCD, 0xDA, 0xF5,  // .u.Q$...
                                /* 0270 */  0x54, 0xA6, 0x37, 0x42, 0x08, 0x58, 0x68, 0xB5,  // T.7B.Xh.
                                /* 0278 */  0xE6, 0x5C, 0x55, 0x67, 0x5F, 0x35, 0x50, 0x38,  // .\Ug_5P8
                                /* 0280 */  0xC8, 0xE3, 0x22, 0x4B, 0x86, 0xDB, 0x10, 0xEE,  // .."K....
                                /* 0288 */  0xF2, 0xD4, 0x6C, 0xDF, 0x75                     // ..l.u
                            }
                        })
                    }
                    Default
                    {
                        ADBG ("Use Default data vault")
                        Return (Package (0x01)
                        {
                            Buffer (Zero){}
                        })
                    }

                }
            }

            Method (FIDC, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Return (One)
                    }
                    Case (One)
                    {
                        Return (0x02)
                    }
                    Case (0x02)
                    {
                        Return (0x04)
                    }
                    Default
                    {
                        Return (0xF0)
                    }

                }
            }

            Method (FPST, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Return (FPS0) /* \_SB_.PLDT.FPS0 */
                    }
                    Default
                    {
                        Return (FPS0) /* \_SB_.PLDT.FPS0 */
                    }

                }
            }

            Name (FPS0, Package (0x0D)
            {
                Zero, 
                Package (0x05)
                {
                    0x64, 
                    0xFFFFFFFF, 
                    0x2EE0, 
                    0x01F4, 
                    0x1388
                }, 

                Package (0x05)
                {
                    0x5F, 
                    0xFFFFFFFF, 
                    0x2D50, 
                    0x01DB, 
                    0x128E
                }, 

                Package (0x05)
                {
                    0x5A, 
                    0xFFFFFFFF, 
                    0x2BC0, 
                    0x01C2, 
                    0x1194
                }, 

                Package (0x05)
                {
                    0x55, 
                    0xFFFFFFFF, 
                    0x2904, 
                    0x01A9, 
                    0x109A
                }, 

                Package (0x05)
                {
                    0x50, 
                    0xFFFFFFFF, 
                    0x2648, 
                    0x0190, 
                    0x0FA0
                }, 

                Package (0x05)
                {
                    0x46, 
                    0xFFFFFFFF, 
                    0x2454, 
                    0x015E, 
                    0x0DAC
                }, 

                Package (0x05)
                {
                    0x3C, 
                    0xFFFFFFFF, 
                    0x1CE8, 
                    0x012C, 
                    0x0BB8
                }, 

                Package (0x05)
                {
                    0x32, 
                    0xFFFFFFFF, 
                    0x189C, 
                    0xFA, 
                    0x09C4
                }, 

                Package (0x05)
                {
                    0x28, 
                    0xFFFFFFFF, 
                    0x13EC, 
                    0xC8, 
                    0x07D0
                }, 

                Package (0x05)
                {
                    0x1E, 
                    0xFFFFFFFF, 
                    0x0ED8, 
                    0x96, 
                    0x05DC
                }, 

                Package (0x05)
                {
                    0x19, 
                    0xFFFFFFFF, 
                    0x0C80, 
                    0x7D, 
                    0x04E2
                }, 

                Package (0x05)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            If (CondRefOf (\_SB.IETM.TFN1))
            {
                Name (ART1, Package (0x01)
                {
                    Zero
                })
                Name (ART0, Package (0x01)
                {
                    Zero
                })
            }

            If (CondRefOf (\_SB.IETM.CHRG))
            {
                Name (TRT0, Package (0x02)
                {
                    Package (0x08)
                    {
                        \_SB.PC00.TCPU, 
                        \_SB.IETM.SEN2, 
                        0x28, 
                        0x64, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x08)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN4, 
                        0x14, 
                        0xC8, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
                Method (PTRT, 0, NotSerialized)
                {
                    Return (TRT0) /* \_SB_.PLDT.TRT0 */
                }

                Name (PSVT, Package (0x01)
                {
                    0x02
                })
            }
        }
    }
}

