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
var names: Dictionary<String,Float> = ["Mark Twait":8.9, "Nathaniel Hawthorne":5.1, "John Steinbeck":2.3, "C.S. Lewis":9.9, "John Krakaur":6.1]

//Problem 6
var value = names["John Steinbeck"]
print(value!)
names["Erik Larson"] = 9.2
var John = names["John Krakaur"]
var Mark = names["Mark Twait"]
if(John! > Mark!){
    print("John Krakaur Wins")
}
else{
    print("Mark Twait Wins")
}

//Problem 7
for (key, value) in names {
    print("\(key) : \(value)")
}

//Problem 8
for index in 1...10 {
    print("\(index)")
}

//Problem 9
for index in (1...10).reversed() {
    print("\(index)")
}

//Problem 10
var x = 5
var y = 5
var product = 0
for _ in 1...y {
    product += x
}
print(product)

//Problem 11
var count = 0
var sum: Float = 0.0
var avg: Float
var values = Array(names.values)
while count < names.count {
    sum += values[count]
    count = count + 1
}
avg = Float(sum) / Float(names.count)
print(avg)

//Problem 12
if(avg < 5.0){
    print("Low")
}
else if(avg >= 5 && avg < 7){
    print("Moderate")
}
else if(avg >= 7){
    print("High")
}

//Problem 13
var strOut: String
count = 0
switch count {
case 0:
    strOut = "none"
case 1...3:
    strOut = "a few"
case 4...9:
    strOut = "several"
case 10...99:
    strOut = "tens of"
case 100...999:
    strOut = "hundreds of"
case 1000...999999:
    strOut = "thousands of"
case let x where x > 999999:
    strOut = "millions of"
default:
    strOut = "millions of"
}
print(strOut)

//Problem 14
func verbalizeNumber(x: Int) -> String {
    var verbal: String
    count = x
    verbal = "\(x) is " + strOut
    return verbal
}
