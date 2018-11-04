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
    t.penUp()
    t.goto(-350, 260)

    t.uppercaseP()
    t.lowercaseH()
    t.firsti()
    t.firstl()
    t.secondl()
    t.secondi()
    t.secondp()
    t.capitalZ()
    t.secondlowerh()
    t.lowera()
    t.lowern()
    t.lowerg()
    
    
    
    
    
   

    //Capital Z
    t.penUp()
    t.left(150)
    t.forward(200)
    t.right(150)
    t.backward(40)
    t.penDown()
    t.curve(withSides: 25, withSize: 7, drawSides: 13)
    t.left(45)
    t.curve(withSides: 80, withSize: 7, drawSides: 7)
    t.left(120)
    t.curve(withSides: 30, withSize: 7, drawSides: 17)
    t.right(60)
    t.curve(withSides: 50, withSize: 11, drawSides: 9)
    t.ycor
    t.xcor
    t.heading

    //h
    t.left(15)
    t.curve(withSides: -20, withSize: 16, drawSides: 7)
    t.curve(withSides: -20, withSize: 2, drawSides: 7)
    t.penDown()
    t.forward(130)
    t.left(180)
    t.penUp()
    t.forward(30)
    t.penDown()
    t.curve(withSides: 30, withSize: 5, drawSides: 19)
    t.curve(withSides: -10, withSize: 6, drawSides: 7)

    //a
    t.right(30)
    t.curve(withSides: 31, withSize: 5, drawSides: 31)
    t.right(90)
    t.penUp()
    t.forward(50)
    t.right(90)
    t.penDown()
    t.curve(withSides: -20, withSize: 5, drawSides: 7)

    //n
    t.left(45)
    t.curve(withSides: 100, withSize: 3, drawSides: 15)
    t.penDown()
    t.right(120)
    t.forward(40)
    t.penUp()
    t.backward(39)
    t.left(150)
    t.curve(withSides: 30, withSize: 5, drawSides: 12)
    t.right(10)
    t.curve(withSides: -20, withSize: 5, drawSides: 7)

    //g
    t.left(70)
    t.curve(withSides: 11, withSize: 10, drawSides: 11)
    t.right(110)
    t.forward(29)
    t.left(205)
    t.forward(10)
    t.penDown()
    t.forward(90)
    t.curve(withSides: 25, withSize: 7, drawSides: 17)
    t.left(360)
    t.penDown()
    t.forward(100)
//
//
//
    
    
}



