
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
    
    // Define the square method
    func square(withSize size: Double) {
        
        turtle.penDown()
        for _ in 1...4 {
            turtle.forward(size)
            turtle.right(90)
        }
        
        turtle.penUp()
        
    }

    
    // Invoke the square method
    square(withSize: 50)
    square(withSize: 20)
    square(withSize: 10)
    
    
    // Use a loop for 15 squares
    for mySize in 1...15 {
        square(withSize: Double(mySize * 10))
        
    }
    
}

