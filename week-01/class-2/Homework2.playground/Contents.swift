//Write a function that takes in an array of strings, checks if array contains “Earth”, if not, adds it otherwise returns

var waterPlanets = ["Earth", "Mars"]

var awesomePlanets = ["Venus", "Neptune", "Jupiter"]

func earthAdder(inout planetArr: [String]) -> [String]? {
    var hasEarth = false
    for planet in planetArr {
        if planet == "Earth" {
            hasEarth = true
        }
    }
    if hasEarth == false {
        var newPlanetArr = planetArr
        newPlanetArr.append("Earth")
        return newPlanetArr
    } else {
        return nil
    }
}

earthAdder(&waterPlanets)
earthAdder(&awesomePlanets)

//Use reduce to create single string from the above array. [“Venus”, “Earth”] would produce “Venus, Earth”

let planets = ["Venus", "Earth", "Uranus"]

let planetString = planets.reduce("", combine: {$0 == "" ? $1 : $0 + ", " + $1})
print(planetString)

//Declare and implement a dictionary that can contain as values Strings, Ints, etc

var cityCoolness = [String: Int]()

cityCoolness = ["Seattle": 3, "Portland": 1, "Athens": 8, "Branson": 999]

//Declare a dictionary of string values. Declare a function that takes in a string and searches dictionary for it. Use filter

let zootopiaCharacters = [1: "Judy Hopps", 2: "Nick Wilde", 3: "Emmet Otterton"]

func dictionarySearch(searchTerm: String) {
    let searchResult = zootopiaCharacters.filter({let (_, matchedValue) = $0; return matchedValue == searchTerm})
    let (key, value) = searchResult[0]
    print("Match found! Key: \(key), Value: \(value)")
}

dictionarySearch("Nick Wilde")

//Write examples for union, intersect, subtract, exclusive Or set operations

let gum: Set = ["wintergreen", "mint", "bubblegum"]
let iceCream: Set = ["mint", "coffee", "strawberry"]

let allFlavors = gum.union(iceCream)
let sharedFlavors = gum.intersect(iceCream)
let subtractFlavors = gum.subtract(iceCream)
let exclusiveFlavors = gum.exclusiveOr(iceCream)

//Write a function that counts repeating words and prints out the count of each

//iterate through each word. If it's in the dictionary, increment the value by 1. If it's not in the dictionary, add it and set the value to 0. At the end, loop through dictionary and print out all values greater than 0.

//func wordCounter(userWords: [String]) {
//    var wordDict = [String: Int]()
//    for word in userWords {
//        for entry in wordDict {
//            
//            if word == entry {
//                wordDict.insert([word: 0])
//            } else {
//                
//            }
//        }
//        uniqueWords.insert(word)
//    }
//}

let randomWords = ["beer", "fort", "beer", "olive", "mule", "cup", "olive", "green"]

//Add two numbers without using “+”

func adder(first: Int, second: Int) -> Int {
    var accumulator = 0
    
    if first > second {
        accumulator = first
        for _ in 0..<second {
            accumulator += 1
        }
        return accumulator
    } else {
        accumulator = second
        for _ in 0..<first {
            accumulator += 1
        }
        return accumulator
    }
}

adder(8, second: 4)
