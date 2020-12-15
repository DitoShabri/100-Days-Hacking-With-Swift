import UIKit

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

let names = ["Nisrina", "Maulida", "Dildut" ,"Ray", "Pam"]

for name in names {
    print("\(name) Who is agent")
}

let namees = ["Sterling", "Dito", "Enggar", "Pam"]

for _ in namees {
    print("[CONSORED] is a agent!")
}


print("=-----------------------===---")

//While
//
//var number = 1
//
//while number <= 20 {
//    print(number)
//    number += 1
//}
//
//print("Ready Or not , here I come")




//Repeat Loops


/*var angka = 1

repeat {
    print(angka)
    angka += 1
} while angka <= 20

repeat {
    print("This is false")
} while false

print("Ready or not here I come")*/



//Exiting Loops

var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

print("Blast Off!!")

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

//Exiting multiple Loops


for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

//Skiping Items

for k in 1...10{
    if k % 2 == 1 {
        continue
    }
    
    print(k)
}

//Infinity Loops

var counter = 0

while true {
    print("")
    counter += 1
    
    if counter == 273 {
        break
    }
}

