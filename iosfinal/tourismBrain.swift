//
//  tourismBrain.swift
//  iosfinal
//
//  Created by Shiva sai raju Omkar on 01/01/2018.
//  Copyright © 2018 Shiva sai raju Omkar. All rights reserved.
//
import Foundation

struct tourismBrain {
    private let tName = ["Mahaboobnagar","Hyderabad","Bhadrachalam","Nizamabad","Warangal","Nalgonda","Karimnagar","Yadadri Bhuvanagiri"] //
    private let tSubtitle = ["Pillalamari","Charminar","Parnashala","Quilla Fort","Ramaapp Temple","Kolanupaka Temple","Elgandal Fort","Bhongir Fort"]
    private let time = ["","","","","","","",""]
    private let description = ["The name Telangana refers to the word Trilinga Desa, earned due to the presence of three ancient Shiva Temples at Kaleshwaram, Srisailam, and Draksharamam. A more historical reasoning is that during the reign of Nizams, the region was known as Telugu Angana to differentiate it from the areas where Marathi was spoken."]
    
    let rangerLength = 8
    
    func getDetails(index : Int) ->[String]{
        return [tName[index],tSubtitle[index]]
    }
    
    func getFullDetails(index : Int) ->[String]{
        return [tName[index],tSubtitle[index],time[index],description[0]]
    }
}

