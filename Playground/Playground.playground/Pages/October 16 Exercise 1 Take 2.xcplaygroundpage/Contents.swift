import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 1 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    for _ in 1...1 {
        
        turtle.forward(250)
        turtle.left(180)
        turtle.forward(500)
        turtle.left(180)
        turtle.backward(-250)
        turtle.left(90)
        turtle.forward(250)
        turtle.left(180)
        turtle.forward(500)
        turtle.left(180)
        turtle.forward(250)
        turtle.left(270)
    }
}


