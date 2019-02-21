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
    s.display()
}
print("---------------")

var order1 = Order(orderId: 101, productArray: [product1,product2,product3,product5])
order1.display()
var order2 = Order(orderId: 102, productArray: [product3,product2,product5,product3])
order2.display()
var order3 = Order(orderId: 1033, productArray: [product5,product2,product3,product4])
order3.display()


order1.getDict(orderId: order1.orderId, productList: order1.productArray)
order1.displayOrder()
order2.getDict(orderId: order2.orderId, productList: order2.productArray)
order2.displayOrder()
order3.getDict(orderId: order3.orderId, productList: order3.productArray)
order3.displayOrder()
