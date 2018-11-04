
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.penUp()
    t.goto(-300, 150)
    t.penDown()
    t.penColor(.deepOrange)
    t.penSize(2)
    t.upperD()
    t.setHeading(90)
    t.lowerI()
    t.lowerM()
    
    
    
    

}

