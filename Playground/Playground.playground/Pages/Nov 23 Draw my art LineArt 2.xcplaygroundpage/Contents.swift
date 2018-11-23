
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 250
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
 
    for _ in 1...100{
        let randomplacex = turtle.random(500) + -250
        let randomplacey = turtle.random(500) + -250
        turtle.goto(randomplacex, randomplacey)
        let circlerandom = turtle.random(12) + 5
        for _ in 1...18{
            turtle.right(20)
            turtle.right(20)
            turtle.forward(circlerandom)
            
         
            
            
        }
            
        
        
    }
    
}

