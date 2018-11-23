//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 50 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    turtle.penDown()
    turtle.curve(withSides: -25, withSize: 15, drawSides: 5 )
    turtle.right(
    
   
    
}
