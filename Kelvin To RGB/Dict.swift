//
//  Dict.swift
//  UI Com Imagem
//
//  Created by Sévio on 19/07/22.
//

import Foundation

    
let kelvin1 = ["1.000K",
                    "1.100K",
                    "1.200K",
                    "1.300K",
                    "1.400K",
                    "1.500K",
                    "1.600K",
                    "1.700K",
                    "1.800K",
                    "1.900K",
                    "2.000K",
                    "2.100K",
                    "2.200K",
                    "2.300K",
                    "2.400K",
                    "2.500K",
                    "2.600K",
                    "2.700K",
                    "2.800K",
                    "2.900K",
                    "3.000K",
                    "3.100K",
                    "3.200K",
                    "3.300K",
                    "3.400K",
                    "3.600K",
                    "3.700K",
                    "3.800K",
                    "3.900K",
                    "4.000K",
                    "4.100K",
                    "4.200K",
                    "4.300K",
                    "4.400K",
                    "4.500K",
                    "4.600K",
                    "4.700K",
                    "4.800K",
                    "4.900K",
                    "5.000K"]

let kelvin2 = ["5.100K",
                    "5.200K",
                    "5.300K",
                    "5.400K",
                    "5.500K",
                    "5.600K",
                    "5.700K",
                    "5.800K",
                    "5.900K",
                    "6.000K",
                    "6.100K",
                    "6.200K",
                    "6.300K",
                    "6.400K",
                    "6.500K",
                    "6.600K",
                    "6.700K",
                    "6.800K",
                    "6.900K",
                    "7.000K",
                    "7.100K",
                    "7.200K",
                    "7.300K",
                    "7.400K",
                    "7.500K",
                    "7.600K",
                    "7.700K",
                    "7.800K",
                    "7.900K",
                    "8.100K",
                    "8.200K",
                    "8.300K",
                    "8.400K",
                    "8.500K",
                    "8.600K",
                    "8.700K",
                    "8.800K",
                    "8.900K",
                    "9.000K",
                    "9.100K",
                    "9.200K",
                    "9.300K",
                    "9.400K",
                    "9.500K",
                    "9.600K",
                    "9.700K",
                    "9.800K",
                    "9.900K",
                    "10.000K"]

let kelvin3 = ["10.100K",
                      "10.200K",
                      "10.300K",
                      "10.400K",
                      "10.500K",
                      "10.600K",
                      "10.700K",
                      "10.800K",
                      "10.900K",
                      "11.000K",
                      "11.100K",
                      "11.200K",
                      "11.300K",
                      "11.400K",
                      "11.500K",
                      "11.600K",
                      "11.700K",
                      "11.800K",
                      "11.900K",
                      "12.000K"]



let rgb1 = ["255, 56, 0",
            "255, 71, 0",
            "255, 83, 0",
            "255, 93, 0",
            "255, 101, 0",
            "255, 109, 0",
            "255, 115, 0",
            "255, 121, 0",
            "255, 126, 0",
            "255, 131, 0",
            "255, 138, 18",
            "255, 142, 33",
            "255, 147, 44",
            "255, 152, 54",
            "255, 157, 63",
            "255, 161, 72",
            "255, 165, 79",
            "255, 169, 87",
            "255, 173, 94",
            "255, 177, 101",
            "255, 180, 107",
            "255, 184, 114",
            "255, 187, 120",
            "255, 190, 126",
            "255, 193, 132",
            "255, 196, 137",
            "255, 199, 143",
            "255, 201, 148",
            "255, 204, 153",
            "255, 206, 159",
            "255, 209, 163",
            "255, 211, 168",
            "255, 213, 173",
            "255, 215, 177",
            "255, 217, 182",
            "255, 219, 186",
            "255, 221, 190",
            "255, 223, 194",
            "255, 225, 198",
            "255, 227, 202",
            "255, 228, 206"]
            
            
            /*"5.100K": (255, 230, 210),
            "5.200K": (255, 232, 213),
            "5.300K": (255, 233, 217),
            "5.400K": (255, 235, 220),
            "5.500K": (255, 236, 224),
            "5.600K": (255, 238, 227),
            "5.700K": (255, 239, 230),
            "5.800K": (255, 240, 233),
            "5.900K": (255, 242, 236),
            "6.000K": (255, 243, 239),
            "6.100K": (255, 244, 242),
            "6.200K": (255, 245, 245),
            "6.300K": (255, 246, 247),
            "6.400K": (255, 248, 251),
            "6.500K": (255, 249, 253),
            "6.600K": (254, 249, 255),
            "6.700K": (252, 247, 255),
            "6.800K": (249, 246, 255),
            "6.900K": (247, 245, 255),
            "7.000K": (245, 243, 255),
            "7.100K": (243, 242, 255),
            "7.200K": (240, 241, 255),
            "7.300K": (239, 240, 255),
            "7.400K": (237, 239, 255),
            "7.500K": (235, 238, 255),
            "7.600K": (233, 237, 255),
            "7.700K": (231, 236, 255),
            "7.800K": (230, 235, 255),
            "7.900K": (228, 234, 255),
            "8.000K": (227, 233, 255),
            "8.100K": (225, 232, 255),
            "8.200K": (224, 231, 255),
            "8.300K": (222, 230, 255),
            "8.400K": (221, 230, 255),
            "8.500K": (220, 229, 255),
            "8.600K": (218, 229, 255),
            "8.700K": (217, 227, 255),
            "8.800K": (216, 227, 255),
            "8.900K": (215, 226, 255),
            "9.000K": (214, 225, 255),
            "9.100K": (212, 225, 255),
            "9.200K": (211, 224, 255),
            "9.300K": (210, 223, 255),
            "9.400K": (209, 223, 255),
            "9.500K": (208, 222, 255),
            "9.600K": (207, 221, 255),
            "9.700K": (207, 221, 255),
            "9.800K": (206, 220, 255),
            "9.900K": (205, 220, 255),
            "10.000K": (207, 218, 255),
            "10.100K": (207, 218, 255),
            "10.200K": (206, 217, 255),
            "10.300K": (205, 217, 255),
            "10.400K": (204, 216, 255),
            "10.500K": (204, 216, 255),
            "10.600K": (203, 215, 255),
            "10.700K": (202, 215, 255),
            "10.800K": (202, 214, 255),
            "10.900K": (201, 214, 255),
            "11.000K": (200, 213, 255),
            "11.100K": (200, 213, 255),
            "11.200K": (199, 212, 255),
            "11.300K": (198, 212, 255),
            "11.400K": (198, 212, 255),
            "11.500K": (197, 211, 255),
            "11.600K": (197, 211, 255),
            "11.700K": (197, 210, 255),
            "11.800K": (196, 210, 255),
            "11.900K": (195, 210, 255),
            "12.000K": (195, 209, 255)]*/