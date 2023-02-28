let firstClosure = {(x,y) -> Int in return x*y}
let secondClosure = {(x:Int, y: Int) in return x*y}
let thirdClosure = {(x: Int, y: Int) in x*y}
let fourthClosure = {$0 as Int * $1 as Int}

let closureArray = [firstClosure(3,11),secondClosure(2,1),thirdClosure(4,5),fourthClosure(10,8)]
print(closureArray.count)
for i in closureArray{
    print(i)
}
