//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 70 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    

     for _ in 1...9 {
        turtle.forward(75)
        turtle.left(45)
        turtle.forward(75)
        turtle.left(45)
        turtle.forward(75)
        turtle.left(45)
        turtle.forward(75)
        turtle.left(45)
        turtle.left(10)
    }
    
    turtle.penUp()
    turtle.goto(-145, -30)
    turtle.penDown()
  
    for _ in 1...7 {
        turtle.forward(90)
        turtle.left(70)
        turtle.forward(90)
        turtle.left(70)
        turtle.forward(90)
        turtle.left(70)
        turtle.forward(90)
        turtle.left(70)
        turtle.left(10)
    }
    turtle.left(90)
    turtle.forward(150)
    turtle.left(90)
    turtle.forward(45)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.right(15)
        turtle.right(45)
        turtle.penDown()
        turtle.right(90)
        turtle.forward(60)
        
        
    }
    turtle.penUp()
    turtle.left(105)
    turtle.forward(110)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.left(15)
        turtle.left(45)
        turtle.penDown()
        turtle.left(90)
        turtle.forward(60)
    }
    turtle.penUp()
    turtle.left(35)
    turtle.forward(135)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.left(15)
        turtle.left(45)
        turtle.penDown()
        turtle.left(90)
        turtle.forward(60)
        
    }
    turtle.up()
    turtle.forward(86)
    turtle.left(100)
    turtle.forward(40)
    turtle.left(90)
    turtle.forward(30)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.right(15)
        turtle.right(45)
        turtle.penDown()
        turtle.right(90)
        turtle.forward(60)
    }
    turtle.penUp()
    turtle.forward(120)
    turtle.left(115)
    turtle.forward(70)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.right(15)
        turtle.right(45)
        turtle.penDown()
        turtle.right(90)
        turtle.forward(60)
        
    }
    turtle.left(45)
    turtle.penUp()
    turtle.forward(157)
    turtle.penDown()
    turtle.curve(withSides: 25, withSize: 10, drawSides: 9)
    turtle.right(90)
    turtle.penUp()
    turtle.forward(50)
    turtle.right(45)
    turtle.forward(75)
    turtle.right(90)
    turtle.curve(withSides: -25, withSize: 10, drawSides: 9)
   
}

