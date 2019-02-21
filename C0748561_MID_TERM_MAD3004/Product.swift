//
//  Product.swift
//  C0748561_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product{
    
    var productId: Int
    var productName: String
    var price: Float
    var quantity: Int
   
    
    init(productId: Int, productName:String, price: Float, quantity:Int) {
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
        
    }
    
    func display() {
        print("Product ID: \(self.productId)")
        print("Product Name: \(self.productName)")
        print("Product Price: \(self.price.currency())")
        print("Product Quantity: \(self.quantity)\n")
    }
}


