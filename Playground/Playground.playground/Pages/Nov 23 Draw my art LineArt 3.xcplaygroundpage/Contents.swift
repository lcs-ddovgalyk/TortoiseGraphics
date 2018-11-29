
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 250
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for s in stride(from: 10.0, through: 150.0, by: 0.5) {
        //hides the turtle
        turtle.hideTortoise()
        //draws a sixagon
        turtle.sixagon(size: s)
        //turns right by 7
        turtle.right(15)
    
   }
    
}



