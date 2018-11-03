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
    
    //Loop around
    t.curve(withSides: 19, withSize: 11, drawSides: 19)
    
    //Uppercase P
    t.penDown()
    t.backward(90)
    
    // move over
    t.penUp()
    t.right(90)
    t.forward(50)
    
    // h
    t.penDown()
    
    t.ycor
    t.xcor
    t.heading
    t.curve(withSides: -40, withSize: 5, drawSides: 8)
    t.penDown()
    t.forward(90)
    t.left(40)
    t.curve(withSides: -25, withSize: 6, drawSides: 7)
    t.left(60)
    t.penDown()
    t.forward(125)
    t.right(185)
    t.curve(withSides: 35, withSize: 4.5, drawSides: 17)
    t.left(70)
    t.curve(withSides: -35, withSize: 4, drawSides: 5)
    
    // first i
    t.penDown()
    t.ycor
    t.xcor
    t.heading
    t.curve(withSides: -25, withSize: 6, drawSides: 5)
    t.penUp()
    t.forward(10)
    t.penDown()
    t.curve(withSides: 10, withSize: 3, drawSides: 10)
    t.penUp()
    t.left(170)
    t.forward(12)
    t.curve(withSides: -75, withSize: 2, drawSides: 15)
    t.ycor
    t.xcor
    t.heading

    //first l
    t.penDown()
    t.ycor
    t.xcor
    t.heading
    t.curve(withSides: -20, withSize: 15, drawSides: 10)
    t.left(60)
    t.curve(withSides: -20, withSize: 15, drawSides: 9)
    t.ycor
    t.xcor
    t.heading
    
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
    t.penUp()
    t.left(180)
    t.penDown()
    t.forward(90)

    
    //    //second l
    //    t.curve(withSides: -33, withSize: 6, drawSides: 7)
    //    t.left(10)
    //    t.curve(withSides: -37, withSize: 15, drawSides: 7)
    //    t.left(-5)
    //    t.curve(withSides: -20, withSize: 4, drawSides: 7)
    //    t.left(17)
    //    t.curve(withSides: -35, withSize: 19, drawSides: 6)
    //
    //    //second i
    //    t.curve(withSides: -20, withSize: 7, drawSides: 7)
    //    t.penUp()
    //    t.goto(-48, 205)
    //    t.penDown()
    //    t.curve(withSides: 10, withSize: 3, drawSides: 10)
    //    t.right(180)
    //    t.penUp()
    //    t.goto(-47, 190)
    //    t.penDown()
    //    t.curve(withSides: -10, withSize: 7, drawSides: 6)
    //
    //    //second p
    //    t.curve(withSides: 20, withSize: 4, drawSides: 20)
    
    
    
    
    
}



