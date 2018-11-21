import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in
            
            // Add your commands within this block
            // Move to top left
            t.penUp()
            t.goto(-300, 75)
            
            
            t.uppercaseP(scaleFactor: 2.0)
            t.uppercaseP(scaleFactor: 0.5)
            t.uppercaseP()
            
//            t.uppercaseP()
//            t.lowercaseH()
//            t.firsti()
//            t.firstl()
//            t.secondl()
//            t.secondi()
//            t.secondp()
//
//            t.goto(-300, -100)
//
//            t.capitalZ()
//            t.secondlowerh()
//            t.lowera()
//            t.lowern()
//            t.forward(1)
//            t.lowerg()
        }
    }
    
}
