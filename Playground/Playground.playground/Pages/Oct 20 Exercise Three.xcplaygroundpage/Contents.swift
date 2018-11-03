import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    //Draw a square
    for _ in 1...36{
        turtle.penColor(.blue)
        turtle.forward(100)

        turtle.right(50)
        

    }
    
    
}
