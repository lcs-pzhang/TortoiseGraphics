//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 180 // change speed
canvas.color = .orange // background color
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penColor(.white)
    turtle.fillColor(.blue)
    turtle.penSize(2)
    

    turtle.penUp()
    turtle.back(100)
    turtle.penDown()
 
    // Turtle Star!
    turtle.beginFill() //i dont know
    turtle.repeat(80) {
        turtle.forward(200)
        turtle.left(170)
        turtle.right(25)
        turtle.back(35)
        turtle.backward(15)
    }
    turtle.endFill()
}
