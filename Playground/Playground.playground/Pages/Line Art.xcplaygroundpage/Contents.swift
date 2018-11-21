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
    turtle.left(45)
    turtle.forward(10)
    turtle.left(40)
    
    for _ in 1...7 {
        turtle.forward(10)
        turtle.right(15)
        turtle.right(45)
        turtle.penDown()
        turtle.right(90)
        turtle.forward(60)
        
        
    }
    turtle.penUp()
    turtle.left(110)
    turtle.forward(220)
    
    for _ in 1...9 {
        turtle.forward(10)
        turtle.left(15)
        turtle.left(45)
        turtle.penDown()
        turtle.left(90)
        turtle.forward(60)
    }
    
    
    
    
}

