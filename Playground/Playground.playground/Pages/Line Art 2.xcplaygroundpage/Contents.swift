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
    
    turtle.penDown()
    turtle.curve(withSides: -25, withSize: 15, drawSides: 5)
    turtle.right(90)
    turtle.curve(withSides: -135, withSize: 15, drawSides: 5)
    turtle.left(30)
    turtle.right(30)
    turtle.penUp()
    turtle.forward(50)
    turtle.drawfloweraxel()
    turtle.right(125)
    turtle.right(90)
    turtle.penUp()
    turtle.drawSpikyWheel()
    turtle.left(25)
    turtle.penUp()
    turtle.forward(90)
    
    turtle.penDown()
    turtle.left(100)
    turtle.forward(115)
    turtle.drawfloweraxel()
    turtle.right(125)
    turtle.right(90)
    turtle.penUp()
    turtle.drawSpikyWheel()
    
    turtle.penUp()
    turtle.left(30)
    turtle.forward(115)
    turtle.penDown()
    turtle.curve(withSides: 50, withSize: 14, drawSides: 7)
    turtle.drawfloweraxel()
    turtle.right(125)
    turtle.right(90)
    turtle.penUp()
    turtle.drawSpikyWheel()

    turtle.left(40)
    turtle.penUp()
    turtle.forward(75)
    turtle.right(45)
    turtle.forward(40)
    turtle.penDown()
    turtle.curve(withSides: -5, withSize: 60, drawSides: 3)
    turtle.hideTortoise()
//
//
//
//
//
    

   
    
}
