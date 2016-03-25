//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var label = "this is"
var label2 = "Label"
let label3 = label.stringByAppendingString(" " + label2)
var text = label + " " + label2

var width = 15
var a = label + "\(width) " + label2
var b = label + String(width) + label2

var apples = 3
var oranges = 7
// 我有x个苹果 还有 7个橘子
let fruitStr = "我有\(apples)个苹果,还有\(oranges)个橘子"

var hour = 11
var min = 41
var sec = 35
// **小时**分钟**秒
var time = "\(hour)时\(min)分\(sec)秒"

hour = 11
min = 45
sec = 8
time = "\(hour)时\(min)分\(sec)秒"

// **:**:** 要求每个部分都是两位
time = "\(hour):\(min):\(sec)"
// 构建格式化字符串 浮点数和这个类似2
time = String(format: "%02d:%02d:%02d",arguments:[hour,min,sec])











