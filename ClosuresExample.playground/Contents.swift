import UIKit

print("func multiplyBy4 (x: Int) -> Int{")
func multiplyBy4(x: Int ) -> Int{
    return x*4
}
print(multiplyBy4(x: 2))
print(multiplyBy4(x: 22))

print("(x: Int ) -> Int in return x*x ")
let valueFirst = {(x: Int ) -> Int in return x * 4 }
print(valueFirst(2))
print(valueFirst(22))

print("x in return x * 4")
let valueSecond = {x in return x * 4 }
print(valueSecond(2))
print(valueSecond(22))

print("x in x*4")
let valueThird = {x in x*4 }
print(valueThird(2))
print(valueThird(22))

print("$0*4")
var valueFourth = {$0*4}
print(valueFourth(2))
print(valueFourth(22))
