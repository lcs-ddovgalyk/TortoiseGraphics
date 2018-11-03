
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 60
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for _ in 1...20  {
        turtle.forward(140)
        turtle.left(90)
        turtle.forward(190)
        turtle.left(144)
        turtle.forward(290)
      
    }
    
    
    
}


