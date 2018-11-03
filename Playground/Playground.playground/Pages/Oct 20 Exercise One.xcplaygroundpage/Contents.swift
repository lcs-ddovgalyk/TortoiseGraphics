import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    turtle.goto(250,0)
    turtle.goto(0,0)
    
    turtle.right(90)
    turtle.goto(0,250)
    turtle.goto(0,-250)
    turtle.goto(0,0)
    turtle.goto(-250,0)
    turtle.penUp()
    turtle.goto(-250,250)
    turtle.penDown()
    turtle.left(90)
}
