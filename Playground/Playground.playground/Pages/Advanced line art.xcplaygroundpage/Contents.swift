//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
//    t.up()
//    t.forward(100)
//    t.right(90)
//    t.penUp()
//    t.curve(withSides: 20, withSize: 17, drawSides: 20)
//    t.forward(10)
//    t.left(90)
//    t.up()
//    t.backward(55)
//    for _ in 1...36 {
//        t.penUp()
//        t.forward(52)
//        t.penDown()
//        t.forward(15)
//        t.penUp()
//        t.backward(67)
//        t.right(10)
//
//    }
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
    t.forward(25)
    t.left(190)
    t.curve(withSides: -20, withSize: 9, drawSides: 5)
    t.right(45)
    t.curve(withSides: 20, withSize: 4, drawSides: 9)
    t.left(15)
    t.curve(withSides: 15, withSize: 3, drawSides: 8)
    t.right(45)
    t.curve(withSides: 10, withSize: 3, drawSides: 2)
    t.right(135)
    t.penDown()
    t.forward(7)
    t.left(45)
    t.curve(withSides: -10, withSize: 7, drawSides: 5)
    t.penDown()
    t.right(50)
    t.forward(15)
    t.left(185)
    t.forward(40)
    t.right(90)
    t.penUp()
    t.forward(35)
    t.right(90)
    t.forward(27)
    t.penDown()
    t.curve(withSides: 20, withSize: 4, drawSides: 9)
    t.left(15)
    t.curve(withSides: 15, withSize: 2, drawSides: 4)
    t.left(100)
    t.curve(withSides: -15, withSize: 3, drawSides: 5)
    
    
    
    t.right(80)
    t.penUp()
    t.forward(75)
    t.left(150)
    t.penDown()
    t.forward(70)
    
   
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

    for _  in 1...36 {
        t.penDown()
        t.forward(40)
        t.back(40)
        t.right(10)
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
    for _ in 1...6 {
        t.penDown()
        t.forward(15)
        t.left(60)
    }
    t.right(135)
    t.penUp()
    t.forward(5)
    t.right(115)
    for _ in 1...6 {
        t.penDown()
        t.forward(20)
        t.right(60)
    }
    t.forward(19)
    for _ in 1...6 {
        t.forward(20)
        t.right(120)
        t.forward(20)
        t.left(60)
       
        
    }
    
    
    
//
//    // draw the darkness
//    t.penSize
//    t.curve(withSides: 10, withSize: 7, drawSides: 10)
    

    
    

    
    
    
    

//    t.hideTortoise()
    
}
