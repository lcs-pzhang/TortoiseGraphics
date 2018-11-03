import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 1 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    //  Draw a squre
    for _ in 1...2 {
        turtle.forward(150)
        turtle.left(180)
        turtle.forward(300)
        turtle.left(180)
        turtle.forward(150)
        turtle.left(90)
     
        
    }
    turtle.left(180)
}


