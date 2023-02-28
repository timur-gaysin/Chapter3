import UIKit

print("func multiplicationTwoNumber(x: Int, y: Int)-> Int")
func multiplicationTwoNumber(x: Int, y: Int) -> Int{
    return x*y
}
print(multiplicationTwoNumber(x:3, y:6))
print(multiplicationTwoNumber(x:11, y:10))

print("(x,y) -> Int in return x*y}")
let firstClosure = {(x,y) -> Int in return x*y}
print(firstClosure(3,6))
print(firstClosure(11,10))

print("{(x:Int, y: Int) in return x*y}")
let secondClosure = {(x:Int, y: Int) in return x*y}
print(secondClosure(3,6))
print(secondClosure(11,10))

print("{(x: Int, y: Int) in x*y}")
let thirdClosure = {(x: Int, y: Int) in x*y}
print(thirdClosure(3,6))
print(thirdClosure(11,10))

print("{$0 as Int * $1 as Int}")
let fourthClosure = {$0 as Int * $1 as Int}
print(fourthClosure(3,6))
print(fourthClosure(11,10))
