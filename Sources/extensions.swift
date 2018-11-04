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
        
    }
}
