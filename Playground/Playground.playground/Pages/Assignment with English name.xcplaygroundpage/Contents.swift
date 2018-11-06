//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame =  CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300 //
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    // Move to top left
    t.penUp()
    t.goto(-300, 75)
    
    
    t.uppercaseP()
    t.lowercaseH()
    t.firsti()
    t.firstl()
    t.secondl()
    t.secondi()
    t.secondp()
    
    t.goto(-300, -100)
    
    t.capitalZ()
    t.secondlowerh()
    t.lowera()
    t.lowern()
    print(t.heading)
    t.penColor(.red)
    t.lowerg()
    
}
