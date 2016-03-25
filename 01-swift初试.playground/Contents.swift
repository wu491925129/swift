//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/** Swift 是基于 cocoa 与 cocoa touch框架
    cocoa 包含了 Foundation 和 AppKit框架 用于 MACX OS
    cocoa touch 包含了 Foundation 和 UIKit框架 用于 IOS开发
*/

// 之前的OC语言不能再使用 但是类型可以使用

let view = UIView(frame: CGRect(x: 0,y: 0,width: 200,height: 200))

view.backgroundColor = UIColor.redColor()
// 创建一个UISwitch 对象
let switch1 = UISwitch()
switch1.setOn(true, animated: true)
switch1.center = view.center
view.addSubview(switch1)


