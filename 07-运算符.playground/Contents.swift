//: Playground - noun: a place where people can play

import UIKit

var a , b , c , d , e , f : Int
a = 10
b = 20
// Swift 中的赋值运算符 本质上是一个函数 
// 赋值运算符函数在Swift中 返回Void
// a = b = c = d = 100

a + b
a - b
a * b
// 依然保持取整特性
a / b
7.0 / 2

9 % 2
9 % 4
9 % -4
-9 % 4
-9 % -4

a = 10
var x = a++ + ++a + ++a + a++
a
a > b
a < b
a == b
a != b

// 三目运算符
a > b ? a : b

// Int? 问号代表可选类型 就是这个变量的值可以是nil
// 只有可选类型 才可以赋值成nil
// 可选类型 会自动赋值成nil
var z : Int?
z = nil
z = 123

// 如果z 是空则给变量r 赋值成0 否则赋值成z的值
var r = z != nil ? z : 0

// ?? 空合运算符 z 本身不是nil 则使用z的值 否则使用z 后面的值
var r2 = z ?? 0

// 区间运算符
a = 5
b = 15
// 这个代表闭区间 包含a和b的值 a和b之间要么不能有空格,要么...两边都有空格 [5,15]
a...b
// 半开半闭 区间 [5,15)
a..<b

// 逻辑运算符
// && || !
a > b && b < c
a < b && b < c
a < b && b > c
// c 没有初始化不能使用 但是在逻辑判断的第一个条件之后检查不出来
// print(c)

// 定义两个整数变量 输出这两个整数的最大值
var m = 10
var n = 20
print(max(m, n))










