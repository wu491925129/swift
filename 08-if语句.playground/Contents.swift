//: Playground - noun: a place where people can play

import UIKit

var x = 100
var y = 200

// 1. if 后的圆括号 可以省略
// 2. 只能使用bool类型的值做判断 非零即真不再成立
// 3. 无论有几条语句 大括号不能省略
if x > y {
    print(x)
}else{
    print(y)
}

// 多分支语句
var score = 85
/**
    如果是90 及以上 应该打印 A
    如果是80 及以上 应该打印 B
    如果是60 及以上 应该打印 C
    其他都是 D
*/
if score >= 90{print("A")}
else if score >= 80{print("B")}
else if score >= 60{print("C")}
else {print("D")}



