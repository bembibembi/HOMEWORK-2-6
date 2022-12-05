import Foundation
protocol TovarProtocol {
    var name: String {get set}
    var cost: Int  {get set}
    var date: Int {get set}
    var massa: String {get set}
    func greeting ()
}
struct Food:TovarProtocol {
    var name: String
    
    var cost: Int
    
    var date: Int
    
    var massa: String
    
    func greeting() {
        print("Tovar name is - \(name), cost is - \(cost), date of tovar \(date), massa \(massa)")
    }
    
}
struct Drinks:TovarProtocol{
    var name: String
    
    var cost: Int
    
    var date: Int
    
    var massa: String
    
    func greeting() {
        print("Tovar name is - \(name), cost is - \(cost), date of tovar \(date), massa \(massa)")
    }
}
struct Washer:TovarProtocol{
    var name: String
    
    var cost: Int
    
    var date: Int
    
    var massa: String
    
    func greeting() {
        print("Tovar name is - \(name), cost is - \(cost), date of tovar \(date), massa \(massa)")
    }
    
    
}
 
