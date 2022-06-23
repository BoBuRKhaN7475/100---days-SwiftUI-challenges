import UIKit
import Foundation

//let age = 18
//
//if age <= 15 {
//    print("Siz  ovoz  bera olasiz")
//} else {
//    print("Siz yosh ekansiz ukaxon")
//}
//
//let temp = 20
//
//if temp > 15 && temp < 30 {
//    print("It's a nice day. ")
//} else {
//    print("It's a bad day. ")
//}
//
//let userAge = 14
//let hasParentalConsent = true
//
//if age >= 18 || hasParentalConsent {
//    print("You can buy the game! ")
//}
//
//enum TransportOption {
//    case airplane, helicopter, bicycle, car, escooter
//
//}
//
//let transport = TransportOption.airplane
//
//if transport == .airplane || transport == .helicopter {
//    print("Let's fly! ")
//} else if transport == .bicycle {
//    print("I hope there's a bike path...")
//} else if transport == .car {
//    print("Time to get stuck in traffic. ")
//} else {
//    print("I'm going to hire a scooter now")
//}
//

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.rain

//if forecast == .sun {
//    print("It Should be a nice day")
//} else if forecast == .rain {
//    print("Pack an umbrella. ")
//} else if forecast == .wind {
//    print("Wear something warm")
//}

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}


let place = "Metropolis"

switch place {
case "Gotman":
    print("You're Batman!")
case "Mega-Batman":
    print("Betmen Mega!")
default:
    print("A Batman")
}

let day = 5
print("My true love gave to me ...")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("Bu raqamga sovg'a yo'q")
}
