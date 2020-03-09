import UIKit

// 对Range使用for-in
for number in 1..<10{
    number
}


// 对String.characters使用for-in
for c in "Hello"{
    c
}


// 对Array使用for-in
var vowels = ["a","e","i","o","u"]
for vowel in vowels{
    vowel
}

for (i,vowel) in vowels.enumerated(){
    i
    vowel
}


// 对Dictionary使用for-in
var dict = [1:"A", 2:"B", 3:"C"]
for key in dict.keys{
    key
}

for value in dict.values{
    value
}

for (key,value) in dict{
    key
    value
}


// 对Set使用for-in
var set = Set(vowels)
for vowel in set{
    vowel
}


// 奇奇怪怪的类型？
"Hello"
vowels.enumerated()
dict.keys

// 可迭代


//vowels.removeAll(keepingCapacity: <#T##Bool#>)
//vowels.replaceSubrange(<#T##subrange: Range<Int>##Range<Int>#>, with: <#T##Collection#>)
//dict.prefix(upTo: <#T##Dictionary<Int, String>.Index#>)
//
//set.insert(<#T##newMember: String##String#>)
//set.union(<#T##other: Sequence##Sequence#>)
//set.prefix(through: <#T##Set<String>.Index#>)

