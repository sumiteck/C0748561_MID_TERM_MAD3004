//
//  Order.swift
//  C0748561_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order{
    
    var orderId: Int
    var orderDate = Date()
    var productArray = [Product]()
    var orderTotal: Float!
    var order = Dictionary<Int, [Product]>()
    

    
    init(orderId:Int, productArray : [Product]) {
        self.orderId = orderId
        self.productArray = productArray
        var total = Float()
        for t in 0..<productArray.count{
            total += productArray[t].price
        }
        self.orderTotal = total
        
    }
    func sortFunc(num1: Int, num2: Int) -> Bool {
        return num1 < num2
    }

    func display() {
        print("Order ID: \(orderId)")
        print("Order Date: \(orderDate)")
        for i in 0..<productArray.count{
            print("Product: \(productArray[i].productName)")
        }
        print("Order Total: \(orderTotal!)\n")
}
   
}
