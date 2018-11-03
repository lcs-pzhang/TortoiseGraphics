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
    
    turtle.penColor(. blue)
     for _ in 1...21 {
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
    turtle.goto(-3, 37)
    turtle.penDown()
    turtle.penColor(.yellow)
    for _ in 1...25 {
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
    
    
    
}

