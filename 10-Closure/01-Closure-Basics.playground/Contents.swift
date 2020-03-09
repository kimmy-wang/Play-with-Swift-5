import UIKit

var arr:[Int] = []
for _ in 0..<100{
    arr.append(Int(arc4random()%1000))
}


// 定义比较函数完成自定义排序
func biggerNumberFirst(a:Int , _ b:Int) -> Bool{
    return a > b
}

arr.sort(by: biggerNumberFirst)


// 使用闭包
arr.sort(by: { (a: Int , b: Int) -> Bool in
    return a > b
})

