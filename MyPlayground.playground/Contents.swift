import UIKit

//Arrays

let enggar = "EnggarAjip"
let dito = "DitoShabri"
let tika = "Fatika"

let Squad = [enggar,dito,tika]

Squad [1]

//Set

let colors = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "blue"])

//Tuple

var name = (first: "Firli", last: "Shabri")

name.0

name.last


//Array vs set vs tupel


//If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a
//tuple:

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

//If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

let set = Set(["aardvark", "astronaut", "azalea"])

//If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//Dictionaries

let heights = [
    "Flip Raihart": 1.78,
    "Batman": 1.73
]

heights["Batman"]

//Dictionary default values

let favoriteIceCream = [
    "Vania": "Chocolate",
    "Firli": "Vanilla"
]
favoriteIceCream["Firli"]
favoriteIceCream["Charlotte"]

favoriteIceCream["Tono", default: "Unknown"]

//Creating empty collections

var teams = [String: String]()

teams["Paul"] = "Red"

var results9 = [Int]()

var words = Set<String>(
)
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()

var result10 = Array<Int>()

//Enumerations

let result0 = "failure"

let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

enum Result10 {
    case success
    case failure
}

let result4 = Result10.failure

// Enum associated values


enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

//let talking = Activity.talking(topic: "football")


enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

