//Write a function that takes in a string, checks if it can be converted to a number and if possible, returns a number

func stringToInt(userString: String) -> Int {
    if let convertedNumber = Int(userString) {
        return convertedNumber
    } else {
        return 0
    }
}

stringToInt("88")

//Write a function that takes in a tuple (code, message) and returns a string by using interpolation
//Wrong

//func errorAlert(code: Int, message: String) -> String {
//    return ("Error code \(code): \(message)")
//}
//
//errorAlert(13, message: "It's a lion, get in the car!")

//Correct would have looked like this:

func errorAlert(tuple: (code: Int, message: String)) -> String {
    let (code, message) = tuple
    return ("Error code \(code): \(message)")
}

let error = (code: 13, message: "It's a lion, get in the car!")

errorAlert(error)

//Write a function that take in a string, and returns a message: “String contains n characters”

func stringLenghtCalculator(userString: String) -> String {
    let length = userString.characters.count
    let message = "String contains \(length) characters"
    return message
}

stringLenghtCalculator("Simba")

//Write a function that takes in a string and reverses it. Use a simple for loop

func stringReverser(userString: String) -> String {
    var reversedString = ""
    for character in userString.characters {
        reversedString = "\(character)\(reversedString)"
    }
    return reversedString
}

stringReverser("my favorite band is tacocat")

//Bonus:
//Declare a variable that’s function. Implement function to take in a string (name) and return greeting message.

let greeter = {
    (userName: String) -> String in
    let greeting = "Hello \(userName), Welcome to iOS401!"
    return greeting
}

greeter("Mufasa")
