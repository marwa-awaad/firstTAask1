import UIKit

var greeting = "Hello, playground"
let someInt = 4
let someFload: Float = 5.5

greeting += "  hello"
print(String(someInt))
print("\(someInt+someInt)")

///Optionals , force unwrap
let someValue = Int("11")

//let sum = someValue + 4

if let someValue{
    let sum = someValue + 5
}
 
//collections
let array = ["array1"]
let array2 : Array<String> = ["array2"]
let array3 :[String] = ["array3"]
let dict = ["key_1 " : 5, "key_2 ":3]

var sumArray = array + array2
sumArray.capacity
sumArray.append("eg")
sumArray.remove(at: 0)


let first = array.first

dict.count
print(dict.keys)




for i in sumArray{
    print("element:\(i)")
}

for i in "Hello world"{
    print("Element:  \(i) ")
}

//while true{
//
//}

//var isFinished = true
//repeat{
//
//    for i in 0...2{
//        print ("Hey")
//        isFinished = true
//    }
//}while isFinished
array.forEach{ _ in
    print("Hello")
}


let newArray = array.map({
    value in value + "1"
})
//array.map({$1 + "1"})
//let someString: String = array.reduce(into: ""){
//    partialResult,value in
//    partialResult += value
//}
//someString

// class struct and protocol
protocol myProtocol{
    var name: String { get set  }
    func someFunc() -> String
    func someFunc(parameter1: String, param2: Int)
    func someFunc(parameter1: String? )
}

class human{
    let lastName : String
    init(lastName : String){
        self.lastName = lastName
    }
//    func sayMyName() -> String{
//        return name
//
//    }
}


protocol myProtocol



class User{
    let name: String = "Max"
    let age: Int = 12
    super.init(lastName: "Zalyalov")
//    let myFriend: User
    // intilaizer
    init(name: String, age: Int){
     //   self.name = name
    }
    
    func sayMyName() -> String{
       return name
    }
}
let user = User(name: "marwa", age: 21)


class MyProtocolImplementaion: myProtocol {
    var name: String
    
    set{
        
        someFunc(parameter1: newValue)
    }get{
        return someFunc
    }
    
    
    func someFunc() -> String {
        return ""
    }
    
    func someFunc(parameter1: String, param2: Int) -> String {
        return ""
    }
    
    func someFunc(parameter1: String) -> String{
        return "tesst"

    }
    
    
}


struct someUser {
    
    let name: String
    let age: Int
    let myClosure: () -> Void?
    var sum = 5 + 5
    return "\(sum)"
}
    func someFunc() -> String {
        return ""
    }



    func someNewfunc(someParam: (() -> String)){
        someParam()
        
        
    }
}
let user2 =  User(name: "max", age: 34)
user2.someNewfunc(someParam: user2.someFunc)

//Value - struct
//ref - class, func closure

extension someUser {
    
}

//let mySomeUser = SomeUser(name: String , age: Int)
