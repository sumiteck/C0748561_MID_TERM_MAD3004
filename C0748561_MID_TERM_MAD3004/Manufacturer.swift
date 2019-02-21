//
//  Manufacturer.swift
//  C0748561_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer{
    var manufacturerId: Int
    var manufacturerName: String
    
    init(){
        self.manufacturerId = Int()
        self.manufacturerName = String()
    }
    init(manufacturerId: Int,manufacturerName: String){
    self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
}
}
