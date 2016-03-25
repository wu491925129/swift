//: Playground - noun: a place where people can play

import UIKit

var x = 10
// 一行中有多个语句时 需要使用分号
var y = 100 ; var z = 200

// 使用for循环 把一个变量从0 输出到 9
for var i = 0 ; i < 10 ; i++ {
    print(i)
}

for index in 1 ... 10 {
    print(index)
}

for g in 1...5 {
    print("hello world")
}

// _的意思是省略变量 直接循环
for _ in 1...5 {
    print("hahaha")
}

var str = "abcdefg"
for ch in str.characters {
    print(ch)
}

for ch in "abcdefgh".characters {
    print(ch)
}

// while 循环
// 使用 while循环 把一个变量从0 输出到9
var i = 0
while i < 10 {
    print(i)
    i++
}

// do while 循环
// 写一个类似do while 的效果
// 直接 do {} while 条件 是不对的 因为do 被用来做异常处理的代码了 这里用repeat代替do

i = 0
repeat { //相当于 do while
    print(i)
    i++
} while i < 10








