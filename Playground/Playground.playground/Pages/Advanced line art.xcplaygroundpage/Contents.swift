//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 150 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.up()
    t.forward(100)
    t.right(90)
    t.penUp()
    t.curve(withSides: 20, withSize: 17, drawSides: 20)
    t.forward(10)
    t.left(90)
    t.up()
    t.backward(55)
    for _ in 1...36 {
        t.penUp()
        t.forward(52)
        t.penDown()
        t.forward(15)
        t.penUp()
        t.backward(67)
        t.right(10)

    }
    t.penUp()
    t.forward(72)
    t.right(90)
    t.backward(10)
    t.penDown()
    t.curve(withSides: 22, withSize: 20, drawSides: 22)
    t.right(45)
    t.forward(5)
    t.right(55)
    t.forward(45)
    
    t.drawSpikyWheel()
    t.penDown()
    t.left(200)
    t.forward(70)
    t.left(90)
    
    // draw wave
    t.drawwave()
    
    t.right(80)
    t.penUp()
    t.forward(75)
    t.left(150)
    t.penDown()
    t.forward(70)
    
   // draw fire
    t.drawfire()
    
    t.left(90)
    t.penUp()
    t.forward(80)
    t.right(70)
    
    // draw the sun
    t.penDown()
    t.forward(40)
    t.right(177)
    t.forward(100)
    t.curve(withSides: 20, withSize: 3, drawSides: 20)
    t.forward(3)
    t.left(80)
    t.penUp()
    t.back(7)

    for _  in 1...18 {
        t.penDown()
        t.forward(40)
        t.back(40)
        t.right(20)
    }
    
    
    t.penUp()
    t.left(90)
    t.forward(100)
    t.left(70)
    t.forward(50)
    t.left(50)
    t.penDown()
    t.forward(100)
    
    // draw the ground
    t.drawground()
    
    t.left(100)
    t.penUp()
    t.forward(100)
    t.left(75)
    t.penUp()
    t.back(40)
    t.penDown()
    t.forward(70)
    
    // draw the wind
    t.curve(withSides: -10, withSize: 5, drawSides: 7)
    t.curve(withSides: -12, withSize: 7, drawSides: 11)
    t.penDown()
    t.forward(11)
    t.left(70)
    t.curve(withSides: -10, withSize: 12, drawSides: 4)
    t.curve(withSides: 10, withSize: 12, drawSides: 7)
    t.curve(withSides: 12, withSize: 7, drawSides: 11)
    t.curve(withSides: 10, withSize: 5, drawSides: 7)
    
    t.right(180)
    t.penUp()
    t.forward(130)
    t.left(80)
    t.forward(90)
    t.left(90)
    t.forward(20)
    t.right(205)
    t.penDown()
    t.forward(90)
    
    // draw darkness
    t.curve(withSides: 10, withSize: 4, drawSides: 10)
    t.curve(withSides: 10, withSize: 3, drawSides: 10)
    t.curve(withSides: 10, withSize: 2, drawSides: 10)
    t.curve(withSides: 10, withSize: 1, drawSides: 10)
    t.left(80)
    t.forward(15)
    t.left(90)
    t.forward(5)
    t.right(180)
    t.curve(withSides: 12, withSize: 15, drawSides: 12)
    t.curve(withSides: 12, withSize: 14.5, drawSides: 12)
    t.curve(withSides: 12, withSize: 14, drawSides: 12)
    t.curve(withSides: 12, withSize: 13.5, drawSides: 12)
    t.curve(withSides: 12, withSize: 13, drawSides: 12)
    t.curve(withSides: 12, withSize: 12.5, drawSides: 12)
    t.curve(withSides: 12, withSize: 12, drawSides: 12)
    t.curve(withSides: 12, withSize: 11.5, drawSides: 12)
    t.curve(withSides: 12, withSize: 11, drawSides: 12)
    t.curve(withSides: 12, withSize: 10.5, drawSides: 12)
    t.curve(withSides: 12, withSize: 10, drawSides: 12)
    

    
    t.penUp()
    t.goto(-27, 0)
    t.right(120)
    t.penDown()
    t.forward(70)
    t.right(45)
    
    // draw ice
    t.curve(withSides: -15, withSize: 15, drawSides: 5)
    t.right(210)
    t.curve(withSides: -15, withSize: 15, drawSides: 5)
    t.left(150)
    t.curve(withSides: -15, withSize: 15, drawSides: 5)
    t.left(150)
    t.curve(withSides: -15, withSize: 15, drawSides: 5)
    
    t.penUp()
    t.forward(70)
    t.left(80)
    t.forward(25)
    t.penDown()
    t.left(55)
    t.forward(100)
    
    // draw magma
    t.right(60)
    t.drawfire()
    t.left(35)
    t.forward(35)
    t.left(110)
    t.penDown()
    t.forward(45)
    t.left(180)
    t.forward(7)
    t.left(90)
    t.penDown()
    t.forward(13)
    t.curve(withSides: 10, withSize: 1, drawSides: 10)
    t.penDown()
    t.back(13)
    t.right(90)
    t.forward(7)
    t.left(90)
    t.forward(17)
    t.curve(withSides: 10, withSize: 1, drawSides: 10)
    t.penDown()
    t.back(17)
    t.right(90)
    t.forward(10)
    t.left(90)
    t.forward(17)
    t.curve(withSides: 10, withSize: 1, drawSides: 10)
    t.penDown()
    t.back(17)
    t.right(90)
    t.forward(7)
    t.left(90)
    t.forward(13)
    t.curve(withSides: 10, withSize: 1, drawSides: 10)
    t.right(180)
    t.penUp()
    t.forward(15)
    t.left(80)
    t.curve(withSides: 10, withSize: 8, drawSides: 3)
    t.left(45)
    t.curve(withSides: -12, withSize: 4, drawSides: 11)
    t.back(12)
    t.right(75)
    t.forward(30)
    t.curve(withSides: -10, withSize: 8, drawSides: 3)
    t.right(25)
    t.curve(withSides: 12, withSize: 4, drawSides: 11)
    
    
    t.right(120)
    t.forward(130)
    t.right(120)
    t.forward(67)
    t.left(25)
    t.penUp()
    t.forward(7)
    t.penDown()
    t.forward(70)

    
    // draw thunder
    for _ in 1...15 {
        let length = t.random(7)
        t.forward(length)
        let turn = t.random(100) - 50
        t.left(turn)
    }


    
    

    
    
    
    
//
//    t.hideTortoise()
    
}
