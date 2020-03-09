import UIKit

//// 有一个默认参数
//func sayHelloTo( name: String , withGreetingWord greeting: String = "Hello" ) -> String{
//
//    return "\(greeting), \(name)!"
//}
//
//sayHelloTo(name: "Playground", withGreetingWord: "Hi")
//sayHelloTo(name: "Playground")


// 有多个默认参数
func sayHelloTo( name: String , withGreetingWord greeting: String = "Hello" , punctuation: String = "!") -> String{
    
    return "\(greeting), \(name)\(punctuation)"
}

sayHelloTo(name: "Playground", withGreetingWord: "Hi", punctuation: "!!!")

// 参数顺序变更是不允许的
sayHelloTo(name: "Playground", withGreetingWord: "Hi", punctuation: "!!!")


// 第一个参数含有默认参数值
func sayHello( to name: String = "Playground" , withGreetingWord greeting: String = "Hello" , punctuation: String = "!") -> String{
    
    return "\(greeting), \(name)\(punctuation)"
}

sayHello()
sayHello(to: "OC", withGreetingWord: "Bye", punctuation: "!!!")


// print是一个非常好的有两个默认参数的函数
print("Hello", 1, 2, 3, separator:",", terminator:".")
