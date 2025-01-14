/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT16.aml, Sun Apr  7 10:46:16 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002D3 (723)
 *     Revision         0x01
 *     Checksum         0x14
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "SPKRAMPS"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 1, "_ASUS_", "SPKRAMPS", 0x00000002)
{
    External (_SB_.GPI0, DeviceObj)
    External (_SB_.PC00.SPI1, DeviceObj)

    Scope (\_SB.PC00.SPI1)
    {
        Device (SPK1)
        {
            Name (_HID, "CSC3551")  // _HID: Hardware ID
            Name (_SUB, "10431C43")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x003D0900, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PC00.SPI1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    SpiSerialBusV2 (0x0001, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x003D0900, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PC00.SPI1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0048
                        }
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00D0
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00CE
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00CF
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0064,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00CF
                        }
                })
                Return (SBUF) /* \_SB_.PC00.SPI1.SPK1._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x07)
                {
                    Package (0x02)
                    {
                        "cirrus,dev-index", 
                        Package (0x02)
                        {
                            Zero, 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "reset-gpios", 
                        Package (0x08)
                        {
                            ^SPK1, 
                            One, 
                            Zero, 
                            Zero, 
                            ^SPK1, 
                            One, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "spk-id-gpios", 
                        Package (0x08)
                        {
                            ^SPK1, 
                            0x02, 
                            Zero, 
                            Zero, 
                            ^SPK1, 
                            0x02, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,speaker-position", 
                        Package (0x02)
                        {
                            Zero, 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,boost-type", 
                        Package (0x02)
                        {
                            One, 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,gpio1-func", 
                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,gpio2-func", 
                        Package (0x02)
                        {
                            0x02, 
                            0x02
                        }
                    }
                }
            })
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "cs-gpios", 
                    Package (0x05)
                    {
                        Zero, 
                        SPK1, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }
            }
        })
    }
}

