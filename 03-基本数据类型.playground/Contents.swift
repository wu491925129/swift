//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i : Int
Int.max
Int.min
// C语言中 int是4个字节 这里是8个字节
sizeof(Int)

// 无符号整数
var ui : UInt
UInt.max
UInt.min

//占8个bit位的整数 1个字节
var i8 : Int8
Int8.max
Int8.min

var f1 : Float
var f2 : Double
var f3 : Float64
//public typealias Float64 = Double
//实际上是给Double 起了个别名 类似C语言中的 typedf
typealias MyFloat = Float64

//通过sizeof看一下 常见的类型说对应的大小
sizeof(MyFloat)
sizeof(Float64)
sizeof(Void)
sizeof(Double)
sizeof(String)
// 字符类型很特别
sizeof(Character)
// Swift 中的取值是 true false(不能是1,2等) 不再具备c语言中的非零即真
sizeof(Bool)

var f = true 











