import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    for _ in 1...4 {
        turtle.forward(250)
        turtle.backward(250)
        turtle.right(90)
    }
    turtle.penUp()
    turtle.goto(250,-250)
    turtle.left(180)
    turtle.penDown()
    for _ in 1...49{
        turtle.penColor(.blueGrey)
        turtle.right(180)
        turtle.forward(500)
        turtle.left(90)
        turtle.forward(10)
        turtle.left(90)
        turtle.forward(500)
    
    }
    turtle.right(90)
    for _ in 1...49{
        turtle.penColor(.blueGrey)
        turtle.left(180)
        turtle.forward(500)
        turtle.left(90)
        turtle.forward(10)
        turtle.left(90)
        turtle.forward(500)
        
    }
    
}
