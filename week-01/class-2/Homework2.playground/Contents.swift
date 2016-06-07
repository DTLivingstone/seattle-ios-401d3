//Write a function that takes in an array of strings, checks if array contains “Earth”, if not, adds it otherwise returns

var bigPlanets = ["Jupiter", "Saturn"]

var awesomePlanets = ["Mars", "Neptune", "Earth"]

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

earthAdder(&bigPlanets)
earthAdder(&awesomePlanets)

//Use reduce to create single string from the above array. [“Venus”, “Earth”] would produce “Venus, Earth”


//Declare and implement a dictionary that can contain as values Strings, Ints, etc


//Declare a dictionary of string values. Declare a function that takes in a string and searches dictionary for it. Use filter


//Write examples for union, intersect, subtract, exclusive Or set operations