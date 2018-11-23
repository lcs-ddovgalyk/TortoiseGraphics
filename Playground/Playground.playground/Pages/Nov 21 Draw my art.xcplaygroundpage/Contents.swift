
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 250
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penUp()
    turtle.goto(-200, 200)
    turtle.penDown()
    for _ in 1...5 {
   
    
    
    for _ in 1...50{
        turtle.penColor(.amber)
        turtle.penSize(0.5)
        let turn = turtle.random(360)
        turtle.left(turn)
        
        let distance = turtle.random(40)
        turtle.forward(distance)
        turtle.backward(distance)
        
        
        
    }
    turtle.penColor(.cyan)
    for _ in 1...18{
        turtle.right(20)
        for _ in 1...18{
            turtle.right(20)
            turtle.forward(7)
            
        }
    
    }
    turtle.setHeading(90)
    turtle.penUp()
    turtle.forward(100)
    turtle.penDown()
        
    
    }

    
}


