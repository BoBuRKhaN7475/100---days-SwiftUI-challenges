import UIKit

let ism = "Bobur"
let familiya = "Umarov"
let yosh = 22

print("Ismingiz? \(ism) Familiyangiz? \(familiya) Yoshingiz? \(yosh) molodes")


let university = "Turin "
let name = " Polytechnic"
let toloq = university + name



let misol = 20
let javobi = "Chiqgan son\(misol)"
print("5 x 4 is  \(5 * 4)")


let hotToday = 44
let hotNight = (hotToday * 3/3) + 32
print("It was very hot today for example \(hotToday) C and \(hotNight) F esa shuncha")

var group = Array<Int>()
group.append(65)
group.append(55)
group.append(20)
print(group[0])


var groups = ["SE2 GROUP"]
groups.append("BoBurkhan")
groups.append("Farkhod")
groups.append("Abdumutalib")
print(groups)

var heroes = ["Lana", "Pam", "Ray"]
print(heroes.count)

heroes.remove(at: 2)
print(heroes.count)


let cities = ["Uzbekistan", "Tashkent", "Fergana"]
print(cities.contains("Tashkent"))

let numbers = [25,21,52]
print(numbers.contains(52))

let numb = [1,2,3,5,7]
print(numb.contains(6))

let prostasort = [55,11,22,202,66,523]
print(prostasort.sorted())

let shaharlar = ["Yaponiya", "America", "Korea"]
print("Qayer? \(shaharlar[0])")
print("Qayer?  \(shaharlar[1])")
print("Qayer?  \(shaharlar[2])")

let about = ["Name": "Boburjon", "Job": "Developer", "location": "Germany"]
print(about["Name", default: "Unknown"])
print(about["Job", default: "Unknown"])
print(about["location", default: "Unknown"])



var ttpuscore = [String: Int] ()
ttpuscore["Farkhod overball"] = 48
ttpuscore["Boburkhan overball"] = 48
ttpuscore["Abdumutalib overball"] = 12
print(ttpuscore)


enum Weekends {
    case Monday,Tuesday,Thursday
}
var wekk = Weekends.Monday
wekk = Weekends.Thursday
wekk = Weekends.Tuesday
print(wekk)

var nums = Set<Int>()

nums.insert(1)
nums.insert(15)
nums.insert(111)
print(nums)

let score = 85

if score > 80 {
    print("Great Job")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 85 {
    print("sorry, you failed the test.")
}
if age >= 18 {
    print("You're elligible to vote")
}

if percentage < 85 {
    print("Ukam")
}

let ourName = "David Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}
if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numm = [1,2,3]
numm.append(4)
if numm.count > 3 {
    numm.remove(at: 0)
}

print(numm)


let country = "Canada"

if country == "Australia" {
    print("G'day")
}

let nameee = "Taylor swift"

if nameee != "Anonymous" {
    print("Welcome, \(nameee)")
}


let agee = 16

if agee >= 18 {
    print("you can ")
} else {
    print("you cannot")
}

let temp = 25

if temp > 20 && temp < 30 {
    print("It's a nice day")
}

let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent == true {
    print("You can buy the game! ")
}

enum TransportOption {
    case airplane,helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane && transport == .helicopter {
    print("let's fly!")
} else if transport == .bicycle {
    print("I hope")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}



enum Weather {
    case sun,rain,wind,snow,unknown
}

let forecast = Weather.unknown

switch forecast {
case .sun:
    print("It should be a nice day")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is called")
case.unknown:
    print("Our forecast generation is broken")
}

let place = "Metrolopos"

switch place {
case "Gotham":
    print("You're batman!")
case "Mega-city One":
    print("You're Judge dredd!")
case "Wakanda":
    print("You're Black Panther")
default:
    print("Who are you?")
}

let dayyy = 5
print("My true love gave to me..")

switch dayyy {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
default:
    print("A sqweqw")
}


let yoshvacha = 20

let yoshing = yoshvacha >= 18 ? "Yes" : "No"
print(yoshing)

let hour = 23
print(hour < 12 ? "Its before noon" : "It's after noon")


enum Theme {
    case light, dark
}
let theme = Theme.dark

let background = (theme == .dark) ? "black" : "White"
print(background)


let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os). ")
}

for i in 1...12 {
    print("The \(i) Time table")
    for j in 1...12 {
        print("   \(j) x \(i) is \(j * i)")
    }
}

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}
print(lyric)


