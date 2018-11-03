import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    turtle.penColor(. red)
    turtle.fillColor(.red)
    //  Draw a squre
    for _ in 1...4 {
        turtle.forward(100)
        turtle.right(90)
    }
    
    turtle.endFill()
}
