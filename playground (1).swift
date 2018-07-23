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
    
    
}

class Product: Manufacturer
{
    var product_ID: Int!
    var product_Name: String!
    var price: Double!
    var quantity: Int!

    init()
    {
        self.product_ID = 1
        self.product_Name = ""
        self.price = 0
        self.quantity = 0
    }

    init(pid: Int!,pName: String!,price: Double!,quantity: Int!) 
    {
        self.product_ID = pid
        self.product_Name = pName
        self.price = price
        self.quality = quality    
    }

    
     
}



