public extension Tortoise {
    func square(withSize size: Double) {
        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, witchSize size: Double, drawSides sideLimit: Int) {
        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()
    }
    func upperD() {

        self.penUp()
        self.forward(60)
        self.penDown()
        self.backward(40)
        self.setHeading(190)

        self.penDown()
        self.curve(withSides: 30, witchSize: 10, drawSides: 10)
        self.right(90)
        self.curve(withSides: 30, witchSize: 10, drawSides: 9)
        self.left(30)
        self.curve(withSides: -60, witchSize: 5, drawSides: 10)
        self.curve(withSides: -29, witchSize: 15, drawSides: 15)
        self.curve(withSides: -30, witchSize: 5, drawSides: 10)
        self.curve(withSides: -15, witchSize: 10, drawSides: 7)
        self.setHeading(90)
        self.penUp()
        self.forward(72)
        self.right(90)
        self.forward(77)

    }
    func lowerI() {
        self.setHeading(25)

        self.penDown()
        self.forward(70)
        self.right(160)
        self.forward(80)
        self.curve(withSides: 30, witchSize: 5, drawSides: 10)
        self.right(90)
        self.curve(withSides: 30, witchSize: 5, drawSides: 9)

    }
    func lowerM() {
        self.setHeading(115)
        self.penDown()
        self.left(30)
        self.forward(10)
        self.left(65)
        self.forward(80)
        self.curve(withSides: 50, witchSize: 2, drawSides: 24)
        self.penDown()
        self.forward(77)
        self.left(180)
        self.forward(67)
        self.curve(withSides: 50, witchSize: 3, drawSides: 21)
        self.penDown()
        self.right(30)
        self.forward(70)
        self.right(180)
        self.forward(67)
        self.curve(withSides: 50, witchSize: 3, drawSides: 21)
        self.penDown()
        self.right(30)
        self.forward(70)

}
    func lowerA() {
        self.setHeading(40)
        self.penDown()
        self.forward(50)
        self.left(30)
        self.forward(15)
        self.curve(withSides: 80, witchSize: 3, drawSides: 25)
        self.showTortoise()
        self.penUp()
        self.right(60)
        self.forward(40)
        self.right(85)
        self.forward(57)
        self.left(90)
        self.curve(withSides: -80, witchSize: 3, drawSides: 25)
        self.left(60)
        self.penDown()
        self.forward(77)
        self.right(180)
        self.forward(57)
        self.curve(withSides: -5, witchSize: 12, drawSides: 3)

    }
    func lowerO() {
        self.setHeading(10)
        self.curve(withSides: 50, witchSize: 10, drawSides: 7)
        self.right(180)
        self.curve(withSides: -10, witchSize: 30, drawSides: 5)
        self.left(20)
        self.curve(withSides: -10, witchSize: 30, drawSides: 4)
        self.left(100)
        self.curve(withSides: -10, witchSize: 11, drawSides: 4)
    }
    func lowerV() {
        self.setHeading(150)
        self.curve(withSides: 100, witchSize: 10, drawSides: 9)
        self.left(180)
        self.curve(withSides: 100, witchSize: 10, drawSides: 9)

    }
    func lowerG() {
        self.setHeading(180)
        self.forward(10)
        self.penDown()
        self.forward(15)
        self.setHeading(0)
        self.curve(withSides: -20, witchSize: -13, drawSides: 10)
        self.right(180)
        self.penDown()
        self.forward(15)
        self.curve(withSides: -20, witchSize: 13, drawSides: 10)
        self.right(180)
        self.penColor(.grey)
        self.curve(withSides: 20, witchSize: 13, drawSides: 10)
        self.penColor(.deepOrange)
        self.penDown()
        self.forward(150)
        self.curve(withSides: 20, witchSize: 13, drawSides: 10)
        self.right(40)
        self.penDown()
        self.forward(120)
    }
    func lowerL() {
        self.setHeading(45)
        self.curve(withSides: -60, witchSize: 18, drawSides: 7)
        self.curve(withSides: -10, witchSize: 10, drawSides: 5)
        self.penDown()
        self.forward(110)
        self.curve(withSides: -10, witchSize: 10, drawSides: 4)
    }
    func lowerY() {
        self.penDown()
        self.setHeading(20)
        self.forward(50)
        self.setHeading(0)
        self.forward(10)
        self.backward(10)
        self.setHeading(0)
        self.right(180)
        self.curve(withSides: -18, witchSize: 13, drawSides: 9)
        self.penDown()
        self.forward(20)
        self.backward(20)
        self.right(180)
        self.forward(100)
        self.curve(withSides: 20, witchSize: 13, drawSides: 10)
        self.right(40)
        self.penDown()
        self.forward(130)
    }
    func lowerK() {
        self.setHeading(45)
        self.curve(withSides: -60, witchSize: 18, drawSides: 7)
        self.curve(withSides: -10, witchSize: 10, drawSides: 5)
        self.penDown()
        self.forward(150)
        self.backward(50)
        self.setHeading(70)
        self.curve(withSides: -30, witchSize: 18, drawSides: 5)
        self.penDown()
        self.setHeading(45)
        self.backward(80)
        self.right(95)
        self.forward(65)

    }
}
