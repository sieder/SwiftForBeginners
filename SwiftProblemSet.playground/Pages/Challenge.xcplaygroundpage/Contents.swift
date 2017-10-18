/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] // array of ints declared
var sum = 0 //Implicitly declared Int variable
for string in array { //for loop where array values are stored in string
    if Int(string) != nil { //checking if string typecasted to Int variable is not nil
        let intToAdd = Int(string)!
        sum += intToAdd //adding each iterated value from Int(String)
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
