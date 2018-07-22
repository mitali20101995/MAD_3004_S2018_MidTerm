import Foundation
class Manufacturer
{
    var Manufacturer_ID: Int!
    var Manufacturer_Name: String!

    init() 
    {
        self.Manufacturer_ID = 1
        self.Manufacturer_Name = "" 
    }

    init(mId: Int!,mName: String!) 
    {
        self.Manufacturer_ID = mId
        self.Manufacturer_Name = mName
    }
    
    
}



