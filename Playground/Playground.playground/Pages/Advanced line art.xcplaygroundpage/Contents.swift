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
    t.drawsun()
    
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
    t.drawwind()
    
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
    
    // draw void
    t.drawvoid()

    
    t.penUp()
    t.goto(-7, 50)
    t.right(120)
    t.penDown()
    t.forward(80)
    t.right(45)

    // draw ice
    t.drawice()

    t.penUp()
    t.forward(70)
    t.left(83)
    t.forward(30)
    t.penDown()
    t.left(55)
    t.forward(100)

    // draw magma
    t.drawmagma()

    t.right(120)
    t.forward(110)
    t.right(90)
    t.penUp()
    t.forward(23)
    t.penDown()
    t.forward(44)
    t.left(25)
    t.penDown()
    t.forward(90)


    // draw thunder
    for _ in 1...15 {
        let length = t.random(7)
        t.forward(length)
        let turn = t.random(100) - 50
        t.left(turn)
    }

    t.hideTortoise()
    
}
