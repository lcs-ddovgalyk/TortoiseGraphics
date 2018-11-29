
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 250
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    func square(withSize size: Double) {
        turtle.penDown()
        for _ in 1...8 {
            turtle.forward(size)
            turtle.right(45)
        }
        turtle.penUp()
        
    }
    //    square(withSize: 50)
    //    square(withSize: 20)
    //    square(withSize: 10)
    //use a loop do draw 15 squares quickly
    for mySize in 1...12{
        square(withSize: Double(mySize * 10))
        square(withSize: Double(mySize * -10))
        turtle.left(90)
        square(withSize: Double(mySize * 10))
        square(withSize: Double(mySize * -10))
        
        
    }
    
}


