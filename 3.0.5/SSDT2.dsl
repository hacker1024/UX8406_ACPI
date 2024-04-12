/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT2.aml, Sun Apr  7 10:46:16 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005E4 (1508)
 *     Revision         0x02
 *     Checksum         0xE7
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    External (_SB_.CFGD, IntObj)
    External (_SB_.HWPE, IntObj)
    External (_SB_.HWPV, IntObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (BSFQ, UnknownObj)
    External (CORE, UnknownObj)
    External (IS00, UnknownObj)
    External (MXP1, UnknownObj)
    External (P100, UnknownObj)
    External (RPEF, UnknownObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PR00)
    {
        Name (CPC3, Package (0x17)
        {
            0x17, 
            0x03, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero, 
            Zero, 
            Zero
        })
        Name (CPC4, Package (0x19)
        {
            0x19, 
            0x04, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Package (0x05)
            {
                Package (0x03)
                {
                    0x03, 
                    0x04, 
                    0x05
                }, 

                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000C88, // Address
                        0x04,               // Access Size
                        )
                }, 

                0x04, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x20,               // Bit Offset
                        0x0000000000000C8F, // Address
                        0x04,               // Access Size
                        )
                }
            }
        })
        Method (GCPC, 3, NotSerialized)
        {
            ADBG (Concatenate ("_CPC CPU = ", ToDecimalString (Arg0)))
            ADBG (Concatenate ("  _CPC Max P1 = ", ToDecimalString (MXP1)))
            ADBG (Concatenate ("  _CPC BusFrequency = ", ToDecimalString (BSFQ)))
            ADBG (Concatenate ("  _CPC P1 = ", ToDecimalString (Arg1)))
            ADBG (Concatenate ("  _CPC Scaling = ", ToDecimalString (Arg2)))
            Local0 = (MXP1 * Arg2)
            Local0 /= 0x64
            ADBG (Concatenate ("  _CPC.ReferencePerformance (Max P1 * Scaling / 100) = ", ToDecimalString (Local0)))
            CPC3 [0x14] = Local0
            CPC4 [0x14] = Local0
            Local0 = (Arg1 * BSFQ) /* External reference */
            ADBG (Concatenate ("  _CPC.NominalFrequency (P1 * BusFrequency) =", ToDecimalString (Local0)))
            CPC3 [0x16] = Local0
            CPC4 [0x16] = Local0
            Local0 = (Arg1 * Arg2)
            Local0 /= 0x64
            ADBG (Concatenate ("  _CPC.NominalPerformance (P1 * Scaling / 100) = ", ToDecimalString (Local0)))
            CPC3 [0x03] = Local0
            CPC4 [0x03] = Local0
            If ((\_SB.CFGD & 0x01000000))
            {
                If (((\_SB.CFGD & 0x02000000) == Zero))
                {
                    CPC3 [0x02] = 0xFF
                    CPC4 [0x02] = 0xFF
                }
            }

            If (RPEF)
            {
                Return (CPC4) /* \_SB_.PR00.CPC4 */
            }
            Else
            {
                Return (CPC3) /* \_SB_.PR00.CPC3 */
            }
        }

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (GCPC (Zero, P100, IS00))
        }
    }
}

