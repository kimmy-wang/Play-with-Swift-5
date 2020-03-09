import UIKit

// 生成随机数组
var arr:[Int] = []
for _ in 0..<100{
    arr.append(Int(arc4random()%1000))
}

arr


// 默认排序

arr.sort()
arr

//arr.sorted()
//arr


// 在排序中使用函数参数

func biggerNumberFirst( a: Int , _ b: Int) -> Bool{

    return a > b
}

arr.sort(by: biggerNumberFirst)


func cmpByNumberString( a: Int , _ b: Int ) -> Bool{
    
    return String(a) < String(b)
}

arr.sort( by: cmpByNumberString )


func near500(a:Int , _ b:Int)->Bool{
    
    return abs(a-500) < abs(b-500) ? true : false
}

arr.sort(by: near500)

