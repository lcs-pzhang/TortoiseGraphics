//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// Start drawing
canvas.drawing { turtle in
    
//    // Draw axes
//    for _ in 1...4 {
//        turtle.forward(150)
//        turtle.backward(150)
//        turtle.right(90)
//    }
    
    // Go to the top left corner
    turtle.penUp()
    turtle.goto(-150, 150)
    turtle.penDown()
    
    // Make vertical lines
    for _ in 1...7 {
        turtle.backward(300)
        turtle.right(90)
        turtle.penUp()
        turtle.forward(50)
        turtle.left(90)
        turtle.penDown()
        turtle.forward(300)
        
        
    }
    
    // Make horizontal lines
    
    
    
}

