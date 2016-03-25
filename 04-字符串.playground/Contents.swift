//: Playground - noun: a place where people can play

import UIKit

// 声明一个字符串 但是他不是空字符串 使用之前需要初始化
var str : String
str = ""
print(str)
print("str = \(str)")
str = "abc"
// str 中的内容会把 \(str) 替换掉
print("str = \(str)")

//声明一个字符串 并初始化
var str2 = String("bbbb")
if str2.isEmpty{
    print("str2 是空的")
}else{
    print("不是空的")
}
str2.stringByAppendingString("aaaa")

//字符串类型 可以定义变量 也可以定义常量
var str3 = "这是变量"
let str4 = "这是常量"

// 字符 不能使用单引号 而是使用双引号
var ch = "A"
// 声明字符 必须进行类型标注 否则推断成字符串类型
var ch2 : Character = "A"

/*
    Swift 中字符使用时 UNICODE 编码基本包含所有的中文 英文 阿拉伯文 等 以及特殊字符
*/
var ch3 : Character = "中"
var ch4 : Character = "🌹"
var ch5 : Character = "😊"
// 下面的写法不推荐
var 中国 = "china"
var 🐶 = "日本"
var string4 = "小" + 🐶 + "Dog"

// 通过字符数组 创建字符串  [Character] 说明数组中是字符类型 不是字符串类型
var catCharacters : [Character] = ["C","a","t","!"]
print(catCharacters)
var catString = String(catCharacters)
print(catString)

//字符串中的转义字符 \"
let myStr = "\"想象力比知识更重要\"\n---爱因斯坦"
// 可以使用NSLog 但是字符串格式开始去掉@
NSLog("%@", myStr)
NSLog("%p", myStr)













