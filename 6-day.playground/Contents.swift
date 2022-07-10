import UIKit

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...10 {
    print("The \(i) times table")
    
    for j in 1...10 {
        print("   \(j) x \(i) is \(j * i)")
    }
    
    print()
}
for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}


var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)

let amount = Double.random(in: 0...1)

var roll = 0

while roll != 10 {
    roll = Int.random(in: 1...10)
    print("I rolled a \(roll)")
}

print("Critical hit")


let number = 4
let number2 = 14
var multiples = [Int] ()

for i in 1...100_000 {
    if i.isMultiple(of: number) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)




