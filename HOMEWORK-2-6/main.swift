import Foundation

var carPikap = Pikap(marka: "Pickup", model: "Nissan Navara", age: 2003, country: "JAPAN")
var car2Pikap = Pikap(marka: "Pickup", model: "Volkswagen Amarok", age: 2010, country: "GERMANY")
var car3Pikap = Pikap(marka: "Pickup", model: "YA30 PICKUP", age: 2012, country: "LITVA")


var carJeep = Jeep(marka: "Jeep", model: "Compass", age: 2014, country: "Spain")
var car2Jeep = Jeep(marka: "Jeep", model: "Patriot", age: 1999, country: "Russia")
var car3Jeep = Jeep(marka: "Jeep", model: "Commander", age: 1997, country: "USA")

var carCrossover = Crossover(marka: "Crossover", model: " Toyota RAV 4", age: 2007, country:"Japan")
var car2Crossover = Crossover(marka:  "Crossover", model: "Skoda", age: 2011, country: "Korean")
var car3Crossover = Crossover(marka: "Crossover", model: "Ford Kuga", age: 2020, country: "Germany")

var array: [CarProtocol] = [carPikap, car2Pikap, car3Pikap,carJeep ,car2Jeep , car3Jeep, carCrossover, car2Crossover, car3Crossover]

for c in array{
    if c is Pikap{
        print("Pikap Found")
    }else if c is Jeep{
        print("Jeep Found")
    }else if c is Crossover{
        print("Crossover Found")
    }
    c.greeting()
}
carJeep.greeting()
car2Jeep.greeting()

var doner = Food(name: "PointB", cost: 210, date: 3, massa: "350g")
var banan = Food(name: "banan", cost: 30, date: 172, massa: "3kg")
var chips = Food(name: "lays", cost: 130, date: 2 , massa: "150g")
var cake = Food(name: "Kulikovskiy", cost: 1190, date: 42, massa: "1kg")
var salad = Food(name: "Olive", cost: 150 , date: 72, massa: "250g")

var chips2 = chips
dump(doner)
dump(cake)
dump(salad)

chips.name = "Pir"



var cola = Drinks(name: "Coka-Cola", cost: 180, date: 3, massa: "2-l")
var icecoffe = Drinks(name: "IceCoffe", cost: 150, date: 30, massa: "0.3-l")
var acu = Drinks(name: "Acu", cost: 50, date: 2 , massa: "1-l")
var nitro = Drinks(name: "Nitro", cost: 63, date: 1, massa: "0.5-l")
var piko = Drinks(name: "Piko", cost: 150, date: 2, massa: "1-l")

var fairy = Washer(name: "Fairy", cost: 80, date: 3, massa: "0.5-l")
var syos = Washer(name: "Syos", cost: 170, date: 4, massa: "0.5-l")
var clear = Washer(name: "Clear", cost: 210, date: 3, massa: "0.5-l")
var absolut = Washer(name: "Absolut", cost: 80, date: 5, massa: "140g")
var duru = Washer(name: "DURU", cost: 60, date: 5, massa: "100g")


struct Delivery{
var nameTovar: String
var kolvoTovar: Int
var toCountry: String

    func printInfo(){
    print("Товар - \(nameTovar),  количество товара - \(kolvoTovar) ,доставка в - \(toCountry)")
    
   }
}
var delivery = Delivery(nameTovar: "Piko", kolvoTovar: 3600, toCountry: "Kazakhstan")

delivery.printInfo()

var wordsArray = [String]()
for _ in 1...1{
    print("Имя Фамилия:")
    let word = readLine()
    print("Дата заказа")
    let word2 = readLine()
    print("Время заказа")
    let word3 = readLine()
    print("Примерное время доставки")
    let word4 = readLine()
    print("Цена за доставку")
    let word5 = readLine()
    print("Общая сумма заказа")
    let word6 = readLine()
    print("Оценка клиента")
    let word7 = readLine()
    break
}
    print(wordsArray)

    wordsArray = wordsArray.sorted()

    print(wordsArray)









