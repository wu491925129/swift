//: Playground - noun: a place where people can play

import UIKit
// Playground 只适合学习 不能用于真正开发



// var 代表定义或者声明变量
// 定义一个string类型的变量 并初始化
var str = "Hello, playground"

// 声明一个string类型的变量 不初始化
// 这里就需要类型标注
var welcomeMsg : String
// 赋值
welcomeMsg = "hahahaahahaha"
welcomeMsg = "yeyeyeyeyeye"
print(welcomeMsg)

// let 代表声明常量 常量只能被赋一次值
let constMsg : String
constMsg = "heheehe"
//constMsg = "1111"

// 定义一个整型变量 赋值成 10
var a = 10 //推断为 整型 Int 而不是 int

// 定义一个变量 为 浮点数
var b : Float
b = 10.9

//b = a 报错因为没有隐式转换
b = Float(a)
print(b)

//字面值
var tx = 15
tx = 015  //C语言中代表10进制的13 但这里代表15
//swift中 会忽略前面任意个数的0
tx = 000000015
tx = 100_000_0101_000
tx = 180_8652_6257

// 二进制的字面值
tx = 0b1100
// 八进制的字面值
tx = 0o0111
// 十六进制字面值
tx = 0x0011

// 浮点数的字面值
var yy = 3.14
yy = 12.5E-2


















