//: Playground - noun: a place where people can play

import UIKit

// Swift 中所有的结构体都是值类型
// Swift 中所有的类类型都是引用类型

// String 是什么类型  值类型 (类似于深拷贝)
var str1 : String = "hello"
var str2 = str1
str1 += "world"
print(unsafeAddressOf(str1))
print(unsafeAddressOf(str2))
NSLog("str1 = %p", str1)
NSLog("str2 = %p", str2)

// NSMutableString 引用类型 (类似于浅拷贝)
var refStr1 : NSMutableString = "hello"
var refStr2 = refStr1
refStr1.appendString(" world")
print(refStr1)
print(refStr2)
print(unsafeAddressOf(refStr1))
print(unsafeAddressOf(refStr2))

// NSString 引用类型
var nsstr1 : NSString = "aaa"
var nsstr2 = nsstr1
//nsstr1 = "bbb"
print(unsafeAddressOf(nsstr1))
print(unsafeAddressOf(nsstr2))





