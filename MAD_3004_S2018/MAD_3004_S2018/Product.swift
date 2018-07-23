//
//  Product.swift
//  MAD_3004_S2018
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MITALI. All rights reserved.
//

import Foundation
class Product: Manufacturer
{
    var product_ID: Int!
    var product_Name: String!
    var price: Double!
    var quantity: Int!
    var subtotal: Double!
    {
        get
        {
            let t = self.price * Double(self.quantity)
            return t
        }
    }
    
    override init()
    {
        super.init()
        self.product_ID = 1
        self.product_Name = ""
        self.price = 0
        self.quantity = 0
        
    }
    
    init(pid: Int!,pName: String!,price: Double!,quantity: Int!, manufacturer_ID: Int!,manufacturer_Name: String!)
    {
        super.init(mId: manufacturer_ID, mName: manufacturer_Name )
        self.product_ID = pid
        self.product_Name = pName
        self.price = price
        self.quantity = quantity
    }
    
    override func display()
    {
        
        
    }
    
    
    
}
