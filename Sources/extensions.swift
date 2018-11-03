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
        self.penColor(.deepOrange)
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

    }
}
