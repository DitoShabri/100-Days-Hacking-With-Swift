import UIKit

let firstScore = 10
let SecondScore = 4

let total = firstScore + SecondScore
let diffrence = firstScore - SecondScore

let product = firstScore * SecondScore
let devided = firstScore / SecondScore

let remainder = 13 % SecondScore


//Operator Over Loading

let meaningofLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna"
let acction = fakers +  "fake"

let firstHalf  = ["John", "Paul"]
let secondHalf = ["George", "Ringgo"]
let betles = firstHalf + secondHalf

//Compound Assignment operators

var score = 95
score -= 5

var quoete = "The rain in Spain falls mainly on the "
quoete +=  "Spaniards"


//Comparison Operator

let ThefirstScore  = 6
let ThesecondScore = 4

ThefirstScore == ThesecondScore
ThefirstScore != ThesecondScore

ThefirstScore < ThesecondScore
ThefirstScore >= ThesecondScore

"Dito" <= "Shabri"

//Conditions

print("--------------------------------")

let usaha = 10
let cinta = 11

if usaha + cinta == 2 {
    print("Salah satu orang saja yang berjuang")
} else if usaha + cinta == 21 {
    print("Dua daua nya berjuang")
} else {
    print("Coba Bicarakan dengan pasanganmu :)")
}


// Combining Condiditions

let dito = 12
let vania = 21

if dito > 18 || vania > 18 {
    print("salah satu nilai nya di atas 18")
}

//The Ternary Operator

let firstCard  = 11
let secondCard = 10

print(firstCard == secondCard ? "Card Are The Same" : "Card Are Diffrent")

if firstCard == secondCard {
    print("Card the same")
} else {
    print("Card are Diffrent")
}

//Swift Statment

let weather = "sunny"

switch weather {
case "rain":
 print("Bring an umbrella")
case "snow" :
print("wrap up warm")
case "sunny":
print("Wear sunscreen")
 fallthrough
default:
    print("enjoy your day!")
}


//Range Operators

let nilai = 85

switch nilai {
case 0..<50:
    print("You Failed badley!")
case 50...85:
    print("You did ok")
default:
    print("You did great!")
}
