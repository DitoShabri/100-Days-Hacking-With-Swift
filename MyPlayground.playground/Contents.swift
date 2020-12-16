import UIKit

//Writing Function

/*func printHelp () {
    let message = """
     Welcome to MyApp!

    App ini dijalankan dengan menggunakan sebuah Func
    """
    
    print(message)
}

printHelp() */

//Accepting Parameters

func square (number : Int) {
    print(number * number)
}

square(number: 8)

//Returning Value

func kotak (number : Int) -> Int {
    return number * number
}

let result = kotak(number: 5)
print(result)

//Parameters Labels

func sayHello (to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Vania")

print("-----------------------------------------------------------")

//Omoting Parameters Labels

/*func greet (_ person: String) {
    print("Hello, \(person)!")
}

greet("Dito")*/

//Default Parameters

func greet (_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello ,\(person)!")
    } else {
        print("oh no, it's \(person) again... ")
    }
}


greet("Vania")
greet("Vania", nicely: false)

print("-----------------------------------------------------------")
print("-----------------------------------------------------------")
//Variadic functions

print("Hatters", "gonna" , "hate")

func square (numbers: Int...) {
    for numbers in numbers {
        print("\(numbers) squared is \(numbers * numbers)")
    }
}

square(numbers: 1,2,3,4,5 )

print("-----------------------------------------------------------")
print("-----------------------------------------------------------")


enum PaswordError: Error {
    case obvious
}

func checkPasword (_ password: String ) throws -> Bool {
    if password == "password" {
        throw PaswordError.obvious
    }
    return true
}

//Running Throwing Functions

do {
    try checkPasword("password")
    print("That Password is good!")
} catch {
    print("You That can't use password")
}

//inout parameters

func doubleInPlace (number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)


/*
 
 Functions summary :
 
    1.  Fungsi memungkinkan kita menggunakan kembali kode tanpa mengulang sendiri.
    2.  Fungsi dapat menerima parameter - cukup beri tahu Swift jenis setiap parameter.
    3.  Fungsi dapat mengembalikan nilai, dan sekali lagi Anda tinggal menentukan jenis apa yang akan dikirim kembali. Gunakan tupel jika Anda ingin mengembalikan beberapa hal.
    4.  Anda dapat menggunakan nama yang berbeda untuk parameter secara eksternal dan internal, atau menghilangkan nama eksternal seluruhnya.
    5.  Parameter dapat memiliki nilai default, yang membantu Anda menulis lebih sedikit kode saat nilai tertentu umum.
    6.  Fungsi variadic menerima nol atau lebih dari parameter tertentu, dan Swift mengonversi masukan menjadi larik.
    7.  Fungsi dapat memunculkan kesalahan, tetapi Anda harus memanggilnya menggunakan trydan menangani kesalahan menggunakan catch.
    8.  Anda dapat menggunakan inoutuntuk mengubah variabel di dalam suatu fungsi, tetapi biasanya lebih baik mengembalikan nilai baru.

 */
