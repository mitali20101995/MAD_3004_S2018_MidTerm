//
//  Manufacturer.swift
//  MAD_3004_S2018
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MITALI. All rights reserved.
//

import Foundation
class Manufacturer
{
    var manufacturer_ID: Int!
    var manufacturer_Name: String!
    
    init()
    {
        self.manufacturer_ID = 1
        self.manufacturer_Name = ""
    }
    
    init(mId: Int!,mName: String!)
    {
        self.manufacturer_ID = mId
        self.manufacturer_Name = mName
    }
    
    func display()
    {
        
    }
    
    
}
