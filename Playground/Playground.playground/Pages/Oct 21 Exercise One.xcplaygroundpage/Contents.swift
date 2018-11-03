
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 1
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for _ in 1...4 {
    turtle.forward(150)
    turtle.backward(150)
    turtle.right(90)
    }

}


