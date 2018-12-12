//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.up()
    t.forward(100)
    t.right(90)
    t.penUp()
    t.curve(withSides: 20, withSize: 25, drawSides: 20)
    t.forward(13)
    t.left(90)
    t.up()
    t.backward(79)
    
    
    
    
}
