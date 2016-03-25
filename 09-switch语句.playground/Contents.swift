//: Playground - noun: a place where people can play

import UIKit

/**
    1.完备性的问题 必须匹配所有的可能 一般会带default
    2.只要有default 则必须出现在最后
    3.没有隐式贯穿 就是不用加break 也不会向下一个分支执行 如果需要向下一个分支执行 使用fallthrough
    4.在switch 中的case 块中定义变量时 不再需要大括号
*/
var x = 1
switch x {
    case 1:
    print("x = 1")
    case 2:
    print("x = 2")
    case 3:
    print("x = 3")
    default:
    print("x is other")
}



