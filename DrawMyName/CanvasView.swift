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
            //set's where the first name is going to be drawn
            t.penUp()
            t.goto(-300, 150)
            t.penDown()
            //set's the pen color and size
            t.penColor(.deepOrange)
            t.penSize(2)
            //Draws my first name
            //Draws the letter D
            t.upperD()
            //Draws the letter I
            t.lowerI()
            //Draws the letter M
            t.lowerM()
            //Draws the letter A
            t.lowerA()
            //Draws my last name
            //set's where the last name is going to be drawn
            t.goto(-300, 0)
            t.setHeading(0)
            //Draws the letter D
            t.upperD()
            //Draws the letter O
            t.lowerO()
            
            //draws the letter V
            t.lowerV()
            //draws the letter G
            t.lowerG()
            //draws the letter A
            t.lowerA()
            //draws the letter L
            t.lowerL()
            //draws the letter Y
            t.lowerY()
            //draws the lette K
            t.lowerK()
        }
    }
    
}
