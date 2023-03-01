func simpleExample(closure:() -> Void){
    print("1. Wake up")
    closure()
    print("4. Eat breakfast")
}

simpleExample(){
    print("---2. Go to bathroom")
    print("---3. Brush teeth")
}

func passParameters(closure: (Int, Int) -> Void){
    print("First line")
    closure(2,8)
    print("First line")
}

passParameters{ x,y in
    print("-- closure code begining")
    print("\(x*y)")
    print("-- ending")
}

func returnValue(closure: (Int, Int) -> Int){
    print("First Line")
    print("\(closure(6,1))")
    print("Second line")
}

returnValue{ x,y in
    x * y
}
