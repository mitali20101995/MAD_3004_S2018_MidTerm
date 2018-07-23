//
//  main.swift
//  MAD_3004_S2018
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MITALI. All rights reserved.
//

import Foundation


var p1 = Product(pid: 100, pName: "Hard drive", price: 120.00, quantity: 2, manufacturer_ID: 101, manufacturer_Name: "Dell")



var p2 = Product(pid: 200, pName: "Printer", price: 438.67, quantity: 3, manufacturer_ID: 201, manufacturer_Name: "HP")
var p3 = Product(pid: 300, pName: "ThinkPad", price: 3888.56, quantity: 1, manufacturer_ID: 301, manufacturer_Name: "Apple")
var p4 = Product(pid: 400, pName: "Monitor", price: 788.90, quantity: 3, manufacturer_ID: 401, manufacturer_Name: "Apple")
var p5 = Product(pid: 500, pName: "Floppy disk ", price: 400.99, quantity: 6, manufacturer_ID: 501, manufacturer_Name: "Dell")
var o1 = Order(orderID: 19083800000, product: [p1, p2, p3])
var o2 = Order(orderID: 188840885, product: [p4, p5])
var o3 = Order(orderID: 347448808, product: [p2, p5])
o1.display()
o2.display()


