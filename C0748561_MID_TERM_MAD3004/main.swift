//
//  main.swift
//  C0748561_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var product1 = Product(productId: 01, productName: "SSD", price: 80.00, quantity: 2)
var product2 = Product(productId: 02, productName: "SATA HDD", price: 100.00, quantity: 1)
var product3 = Product(productId: 03, productName: "Floppy disk", price: 220.00, quantity: 1)
var product4 = Product(productId: 04, productName: "Lcd", price: 240.00, quantity: 3)
var product5 = Product(productId: 05, productName: "Samsung S10", price: 1700.00, quantity: 1)



var totalProducts = [product1,product2,product3,product4,product5]
for s in totalProducts{
    s.displayData()
}

