import UIKit

var str = "Hello, Swift"

// 不可以使用[]获取
//str[0]
//str.characters[0]

// startIndex
let startIndex = str.startIndex
startIndex
str[startIndex]

// str.index(startIndex, offsetBy: 5)
str[str.index(startIndex, offsetBy: 5)]
startIndex

let spaceIndex = str.index(startIndex, offsetBy: 6)
spaceIndex
str[spaceIndex]

// str.index(before: spaceIndex) 和 str.index(after: spaceIndex)
str[str.index(before: spaceIndex)]
str[str.index(after: spaceIndex)]

// endIndex
let endIndex = str.endIndex
//str[endIndex]
str[str.index(before: endIndex)]

// Range
str[startIndex..<spaceIndex]
let range = startIndex..<str.index(before: spaceIndex)

str.replaceSubrange(range, with: "Hi")
str.append(contentsOf: "!!!")
str.insert("?", at: str.endIndex)
str.remove( at: str.index(before: endIndex) )
str
str.removeSubrange( str.index(endIndex, offsetBy: -2)..<str.endIndex )
