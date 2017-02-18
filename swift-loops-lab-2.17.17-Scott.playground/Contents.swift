//: Playground - noun: a place where people can play

import UIKit
/*
var str = "Hello, playground"
for i in 1...100 {
    print("i")
}

for i in 1...100 {
    if (i % 2 == 0) {
        print("it is even")
    } else {
        print("it is odd")
    }
}

for i in 1...100 {
    if i % 3 == 0 && i % 5 != 0 {
        print("Fizz")
    } else if i % 5 == 0 && i % 3 != 0 {
        print("Buzz")
    } else if i % 5 == 0 && i % 3 == 0 {
        print("FizzBuzz")
    } else {
        print(i)
    }
}

var n = 5000
var harmonic = 0.0
for i in 1...n {
    harmonic += 1.0 / Double(i)
}
print(harmonic)

//next

for i in 2...2000 {
    for x in 2...i {
        if i == x {
            print(i)
            break
        } else if i % x == 0 {
            break
        }
    }
}

var product = 0
for i in 1...234 {
    product += 3643
}
print(product, terminator:"")


var product1 = 0
for i in 1...21454534 {
    product1 += 3943
}
print(product1, terminator:"")
var product3 = 0
for i in 1...product1 {
    product3 += 23
}

print(product3, terminator:"")

var y = 1
for i in 1...15 {
    y = y * i
}
print(y)
type(of: y)

var z = 1
for i in 1...20 {
    z = z * i
}
print(z)

var numMax = Int.max
print(numMax)

var rowColors = "◼︎"
for row in 1...10 {
    if row % 2 == 0 {
        rowColors = "◼︎◻︎◼︎◻︎◼︎◻︎◼︎◻︎◼︎◻︎"
    } else {
        rowColors = "◻︎◼︎◻︎◼︎◻︎◼︎◻︎◼︎◻︎◼︎"
    }
    print(rowColors)
 } */

var rowView: String = ""
for row in 1...26 {
    for letter in "abc de fgh".characters {
        if letter == " " {
            rowView = rowView + " "
            continue
        }
        rowView = "\(rowView)" + "\(row)" + "\(letter) "
    }
    print(rowView)
    rowView = ""
}



