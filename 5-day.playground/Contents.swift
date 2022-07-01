import UIKit

let score = 100

if score > 80 {
    print("Great")
}
let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going")
}

if percentage < 85 {
    print("Sorry you failed the test")
}
if age >= 18 {
    print("You're eligible to vote.")
}

let OurName = "Dave Lister"
let friendName = "Arnold Rimmer"

if OurName < friendName {
    print("It's \(OurName) vs \(friendName)")
}

if OurName > friendName {
    print("its \(friendName) vs \(OurName)")
}

var numbers = [1,2,3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)

let country = "Canada"


if country == "Australia" {
    print("G' day!")
}

var username = "taylorswift"

if username.isEmpty == true {
    username = "Anonymous"
}

print("Welcome , \(username)")



let firstName = "Paul"
let secondName = "Sophie"

let firstAge = 40
let secondAge = 10

print(firstName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)


enum Sizes: Comparable {
    case small
    case medium
    case large
    
}

let first = Sizes.small
let second = Sizes.large
print(first > second)


let yosh = 25

if yosh < 23 {
    print("Kotta bola")
} else {
    print("Kichik bola")
}

