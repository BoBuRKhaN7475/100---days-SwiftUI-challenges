import UIKit

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])


var albums = ["String"]
albums.append("Boburkhan")
albums.append("Farkhod")
albums.append("Abdumutalib")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Stearling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre" , "No Time to Die"]
print(bondMovies.contains("Spectre"))

let cities = ["London" , "Tokyo", "Uzbekistan" , "Rome"]
print(cities.sorted())

let numbers = [1,2,3,4,5]
print(numbers.contains(6))

let sort = [5,8,1,2,3]
print(sort.sorted())

let presidents = ["Bush" , "Obama" , "Trump" , "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

///Dictionaries///


var Boburkhan = ["Bobur IOS" , "22 " , "Tashkent" ]
print("Name: \(Boburkhan[0])")
print("Age: \(Boburkhan[1])")
print("From: \(Boburkhan[2])")


let employee2 = ["Name": "Boburkhan", "Job": "Developer", "location" : "Tashkent"]
print(employee2["Name", default: "Unknown"])
print(employee2["Job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Boburkhan": true,
    "Farkhod": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquella"] = 216
heights["Khan"] = 206

var ttpuscore = [String: Int] ()
ttpuscore["FArkhod overball"] = 48
ttpuscore["Boburkhan overball"] = 48
ttpuscore["Abdumutalib overball"] = 12
print(ttpuscore)


let people = Set(["Denzel Washington", "Tom Cruise", "Samuel L Jackson"])
print(people)

var people1 = Set<String>()
people1.insert("Denzel Washington")
people1.insert("BoBuRKhaN")
people1.insert("Farkhod")
print(people1)


var numberss = Set<Int>()
numberss.insert(1)
numberss.insert(5)
numberss.insert(100)
print(numberss)


enum Weekday {
    case monday, tuesday, wednesday,thursday, friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday


enum Groupa {
    case Se1
    case Se2
    case Se3
    case Se4
}
var gr = Groupa.Se1
gr = Groupa.Se2
gr = Groupa.Se3
gr = Groupa.Se4
print(gr)
