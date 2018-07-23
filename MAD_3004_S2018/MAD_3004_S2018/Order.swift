//
//  Order.swift
//  MAD_3004_S2018
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MITALI. All rights reserved.
//- Order id, Order Date (Current Date), Product array, Order total

import Foundation
class Order
{
    var order_ID: Int!
    var order_Date: Date!
    
    var product_array: [Product]
    
    
    
    var order_total: Double!
    {
        var total = 0.0
        for item in product_array
        {
            total = total + item.subtotal
        }
        return total
    }
    
    init()
    {
        self.order_ID = 1
        self.order_Date = nil
        self.product_array = []
    }
    
    init(orderID: Int!,product: [Product])
    {
        self.order_ID = orderID
        self.order_Date = Date()
        self.product_array = product
    }

    
    func display()
    {
        
        
        //let today = Date()
        //print(today)
        for item in product_array
        {
            print("Order ID: \(order_ID!)")
            print( "Order Date: \(self.order_Date!)")
            print("********************************************************"); print(item.product_ID!,item.product_Name!,item.manufacturer_Name!,item.price!,item.quantity!,item.subtotal!)
            
            
        }
        print("-------------------------------------------")
        print("Total Price : \(order_total!)");
    }
    
}
