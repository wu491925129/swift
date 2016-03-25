//: Playground - noun: a place where people can play

import UIKit

/**
1.使用swift 的语法创建一个UIView对象 设置frame 为 (0,0,300,300)
设置背景色为红色
再创建一个UISwitch 对象 把这个对象设置为打开状态 添加到这个UIView对象上 把这个UISwitch对象添加到UIView对象的中心位置 */
let view = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
view.backgroundColor = UIColor.redColor()
let switch1 = UISwitch()
switch1.setOn(true, animated: true)
switch1.center = view.center
view.addSubview(switch1)
/**
2.定义一个整数变量 赋值为 100 然后打印这个变量的值
定义一个字符串常量 赋值为 hello world  */
var a : Int = 100
print(a)
var ch : [Character] = ["h","e","l","l","o"," ","w","o","r","l","d"]
print(String(ch))

/**
3.定义三个变量代表一个人的信息
分别是 一个字符串变量代表名字
一个整数变量代表年龄
一个浮点数变量 代表薪水
使用字符串拼接方式 把这个人的信息拼接成字符串  */
var name = "张三"
var age = 20
var salary = 5000.0
print("一个叫\(name)的人,\(age)岁,月薪\(salary)")

/**   4.查看如下程序 写出输出结果
var  s1 = "hello"
var  s2 = s1
s1 += "world"
s2 的值是多少 为什么? 
    hello 值类型
*/

/**   5.有一个字符串 如下
let  message = "a place where people can play"
统计除了 a e i o u 之外的字符有多少个
*/
let  message = "a place where people can play"
var count = 0
for ch in message.characters {
    switch ch {
    case "a","e","i","o","u":
    continue
    default:
    count++
    }
}
print(count)





