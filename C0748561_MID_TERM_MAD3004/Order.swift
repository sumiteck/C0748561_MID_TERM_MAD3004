//
//  Order.swift
//  C0748561_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order: Product{
    var orderId: Int
    var orderDate: Date
    var productArray = [String]()
    var orderTotal: Float
    
    init(){
        self.orderId = Int()
        self.orderDate = Date()
        self.orderTotal = Float()
        super.init(productId: <#T##Int#>, productName: <#T##String#>, price: <#T##Float#>, quantity: <#T##Int#>)
    }
}
