import UIKit

let ovoz = 20

if ovoz < 21 {
    print("Siz ovoz berasiz")
} else {
    print("Siz kichkinasiz")
}


let prizidentmaktabiqabul = 17
if prizidentmaktabiqabul < 18 {
    print("Agar siz \(prizidentmaktabiqabul) yoshida bo'lsangiz qabul qilinasiz ")
} else {
    print("Agar siz \(prizidentmaktabiqabul) yosh bo'lsangiz demak kichik siz")
}

let maktabqabul = 18
let qabul = maktabqabul <= 15 ? "Qabulochiq" : "Qabulyopiq"
print(qabul)

let iSystem = 18
if iSystem > 20 {
    print("kichik")
} else {
    print("kotta")
}


let userAge = 14
let hasParentalConsent = true

if userAge >= 19 || hasParentalConsent {
    print("you can buy the game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly! ")
} else if transport == .bicycle {
    print("I don't want fly")
}
