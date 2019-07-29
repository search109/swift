import UIKit

print("hello world!")

var firstVeriable: Int = 0
var b = 19

let x = 5.6
let y: Float = 0.2

let z = Float(x) + y

var text = "hello world!"
text = text + String(b)
print(text)

let text2 = String("String")
let d = UInt16(56)

var q: Int? = nil
print(q)

q = 10
print(q)
q = nil
if let q = q {
    b = firstVeriable + q
}

b = firstVeriable + (q ?? 0)
print(b)

var arrayOfNums: [Int] = [1,2,3,4,65]
print(arrayOfNums[4])

arrayOfNums.append(7)
arrayOfNums.remove(at: 1)
print(arrayOfNums)

print(arrayOfNums.contains(65))

var dict: [String: Int] = [:]
var dict1 = Dictionary<String,Int>()

dict = [
    "Иванов" : 25,
    "Петров" : 23,
    "Сидоров" : 29,
    "Михалков" : 55
]
print(dict["Иванов"])

var sameSet: Set = [1, 8, 34, 3, 23]

print(sameSet.contains(34))
sameSet.insert(65)

