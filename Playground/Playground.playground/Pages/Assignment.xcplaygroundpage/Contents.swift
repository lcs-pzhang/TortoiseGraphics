//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 70 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    // Start name in upper left corner
//    t.penUp()
//    t.goto(-350, 260)
//
//    t.uppercaseP()
//    t.lowercaseH()
//    t.firsti()
//    t.firstl()
//    t.secondl()
//    t.secondi()
//    t.secondp()
//    t.capitalZ()
//    t.secondlowerh()
//    t.lowera()
//    t.lowern()
//    t.lowerg()
    
    //zhang
    t.penUp()
    t.left(150)
    t.forward(200)
    t.left(120)
    t.backward(200)
    t.penDown()
    t.forward(80)
    t.left(180)
    t.left(90)
    t.forward(40)
    t.right(90)
    t.forward(80)
    t.left(90)
    t.forward(30)
    t.left(90)
    t.forward(80)
    t.left(270)
    t.forward(50)
    t.right(105)
    t.forward(50)
    t.penDown()
    t.penUp()
    t.left(255)
    t.forward(130)
    t.left(210)
    t.penDown()
    t.forward(120)
    t.left(180)
    t.forward(60)
    t.right(90)
    t.forward(50)
    t.left(180)
    t.forward(50)
    t.left(105)
    t.curve(withSides: -65, withSize: 6, drawSides: 13)
    t.penUp()
    t.left(90)
    t.forward(45)
    t.right(90)
    t.backward(60)
    t.left(20)
    t.curve(withSides: -70, withSize: 6, drawSides: 13)
    
    //tian
    t.left(8)
    t.right(90)
    t.forward(70)
    t.penDown()
    t.forward(80)
    t.left(180)
    t.forward(40)
    t.left(90)
    t.curve(withSides: -75, withSize: 7, drawSides: 15)
    t.left(25)
    t.penUp()
    t.backward(80)
    t.left(180)
    t.right(145)
    t.curve(withSides: -75, withSize: 7, drawSides: 15)
    t.left(30)
    t.penUp()
    t.backward(50)
    t.left(35)
    t.penDown()
    t.forward(70)
    
    //xing
    t.penUp()
    t.backward(250)
    t.penDown()
    t.left(45)
    t.forward(40)
    t.left(45)
    t.forward(50)
    t.left(180)
    t.penUp()
    t.forward(60)
    t.right(45)
    t.penDown()
    t.forward(60)
    t.left(180)
    t.forward(50)
    t.left(100)
    t.penUp()
    t.forward(100)
    t.penDown()
    t.forward(25)
    t.left(125)
    t.forward(85)
    t.left(90)
    t.forward(35)
    t.backward(70)
    t.right(90)
    t.penUp()
    t.forward(20)
    t.penDown()
    t.left(90)
    t.forward(80)


    
    
    
    
    
}



