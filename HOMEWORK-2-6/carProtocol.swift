import Foundation
protocol CarProtocol{
    var marka: String { get set }
    var model: String { get set }
    var age: Int { get set}
    var country: String { get set }
    func greeting()
}

struct Pikap:CarProtocol {
    var marka: String

    var model: String

    var age: Int

    var country: String

    func greeting() {
        print("Car marka is - \(marka), model is - \(model), of = \(age), from - \(country)")
    }
}

struct Jeep:CarProtocol {
    var marka: String

    var model: String

    var age: Int

    var country: String

    func greeting() {
        print("Car marka is - \(marka), model is - \(model), of = \(age), from - \(country)")
    }

}

struct Crossover:CarProtocol{
    var marka: String

    var model: String

    var age: Int

    var country: String

    func greeting() {
        print("Car marka is - \(marka), model is - \(model), of = \(age), from - \(country)")
    }
}

