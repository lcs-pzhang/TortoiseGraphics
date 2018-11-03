public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()

    }

    func uppercaseP() {

        // P
        print("P")

    }

    // Add custom method

    // Start name in upper left corner
    self.penUp()
    t.goto(-350, 260)
    
    //Loop around
    t.curve(withSides: 19, withSize: 11, drawSides: 19)
    
    //Uppercase P
    self.setHeading(90)
    self.penDown()
    self.goto(-355, 170)
    
    self.setHeading(90)
}
