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



//Declare and implement a dictionary that can contain as values Strings, Ints, etc

var cityCoolness = [String: Int]()

cityCoolness = ["Seattle": 3, "Portland": 1, "Athens": 8, "Branson": 999]

//Declare a dictionary of string values. Declare a function that takes in a string and searches dictionary for it. Use filter

let zootopiaCharacters = [1: "Judy Hopps", 2: "Nick Wilde", 3: "Emmet Otterton"]

//func dictionarySearch(searchTerm: String) -> (Key: Int, Value: String)? {
//    let searchResult = zootopiaCharacters.filter({$0 == searchTerm})
//    return searchResult
//}

//dictionarySearch("Nick Wilde")

//Write examples for union, intersect, subtract, exclusive Or set operations

let gum: Set = ["wintergreen", "mint", "bubblegum"]
let iceCream: Set = ["mint", "coffee", "strawberry"]

let allFlavors = gum.union(iceCream)
let sharedFlavors = gum.intersect(iceCream)
let subtractFlavors = gum.subtract(iceCream)
let exclusiveFlavors = gum.exclusiveOr(iceCream)

//Write a function that counts repeating words and prints out the count of each

//func wordCounter(userWords: [String]) {
//    var wordDict = [String: Int]()
//    for word in userWords {
//        for entry in wordDict {
//            if word == entry {
//                uniqueWords.insert(word)
//            } else {
//                
//            }
//        }
//        uniqueWords.insert(word)
//    }
//}
//
//let randomWords = ["beer", "fort", "beer", "olive", "mule", "cup", "olive", "green"]

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
