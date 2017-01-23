import UIKit

//Problem 1
let myString = "hello"
var cost: Double = 3.14
let cnt: Int = 2
var shouldWe: Bool = true
let intConst = 17
let intConst2 = 00001010

//Problem 2
var num: Float = 1.23456
var text: String = "The number is"
var finalText: String = "\(text) " + "\(num*num)"

//Problem 3
var arr = ["queen", "worker", "drone"]
print(arr[0])
arr.append("honey")
arr += ["are", "us"]

//Problem 4
for item in arr {
    print(item)
}
for(index, value) in arr.enumerated() {
    print("Item \(index) is \(value)")
}

//Problem 5

