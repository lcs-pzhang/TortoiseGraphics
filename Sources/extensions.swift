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

        //Loop around
        self.curve(withSides: 19, withSize: 11, drawSides: 19)

        //Uppercase P
        self.penDown()
        self.backward(90)

        // move over
        self.penUp()
        self.right(90)
        self.forward(50)

    }

    // Add custom method

    // Start name in upper left corner
    // Start name in upper left corner
    func lowercaseH() {
        // h
        self.penDown()

        self.ycor
        self.xcor
        self.heading
        self.curve(withSides: -40, withSize: 5, drawSides: 8)
        self.penDown()
        self.forward(90)
        self.left(40)
        self.curve(withSides: -25, withSize: 6, drawSides: 7)
        self.left(60)
        self.penDown()
        self.forward(125)
        self.right(185)
        self.curve(withSides: 35, withSize: 4.5, drawSides: 17)
        self.left(70)
        self.curve(withSides: -35, withSize: 4, drawSides: 5)
    }
    func firsti() {
        // first i
        self.penDown()
        self.curve(withSides: -25, withSize: 6, drawSides: 5)
        self.penUp()
        self.forward(10)
        self.penDown()
        self.curve(withSides: 10, withSize: 3, drawSides: 10)
        self.penUp()
        self.left(170)
        self.forward(12)
        self.curve(withSides: -75, withSize: 2, drawSides: 15)
        self.ycor
        self.xcor
        self.heading    }

    func firstl() {
        //first l
        self.penDown()
        self.ycor
        self.xcor
        self.heading
        self.curve(withSides: -20, withSize: 15, drawSides: 10)
        self.left(60)
        self.curve(withSides: -20, withSize: 15, drawSides: 9)
        self.ycor
        self.xcor
        self.heading
    }
    func secondl() {
        // second 1
        self.penDown()
        self.curve(withSides: -23, withSize: 13, drawSides: 8)
        self.left(60)
        self.curve(withSides: -21, withSize: 13, drawSides: 10)
        self.ycor
        self.xcor
        self.heading
    }
    func secondi() {
        //second i
        self.curve(withSides: -25, withSize: 7, drawSides: 5)
        self.penUp()
        self.forward(7)
        self.penDown()
        self.curve(withSides: 10, withSize: 3, drawSides: 10)
        self.left(185)
        self.penUp()
        self.forward(7)
        self.curve(withSides: -30, withSize: 5, drawSides: 15)
    }
    func secondp() {
        //second p
        self.left(150)
        self.penDown()
        self.forward(90)
        self.left(180)
        self.forward(80)
        self.curve(withSides: 10, withSize: 12, drawSides: 10)

    }
    func capitalZ() {
        //Capital Z
        self.penUp()
        self.left(150)
        self.forward(200)
        self.right(150)
        self.backward(40)
        self.penDown()
        self.curve(withSides: 25, withSize: 7, drawSides: 13)
        self.left(45)
        self.curve(withSides: 80, withSize: 7, drawSides: 7)
        self.left(120)
        self.curve(withSides: 30, withSize: 7, drawSides: 17)
        self.right(60)
        self.curve(withSides: 50, withSize: 11, drawSides: 9)
        self.ycor
        self.xcor
        self.heading
    }
    func secondlowerh() {
        //h
        t.left(15)
        t.curve(withSides: -20, withSize: 16, drawSides: 7)
        t.curve(withSides: -20, withSize: 2, drawSides: 7)
        t.penDown()
        t.forward(130)
        t.left(180)
        t.penUp()
        t.forward(30)
        t.penDown()
        t.curve(withSides: 30, withSize: 5, drawSides: 19)
        t.curve(withSides: -10, withSize: 6, drawSides: 7)
    }
    func lowera() {
        //a
        t.right(30)
        t.curve(withSides: 31, withSize: 5, drawSides: 31)
        t.right(90)
        t.penUp()
        t.forward(50)
        t.right(90)
        t.penDown()
        t.curve(withSides: -20, withSize: 5, drawSides: 7)
    }
    func lowern() {
        //n
        t.left(45)
        t.curve(withSides: 100, withSize: 3, drawSides: 15)
        t.penDown()
        t.right(120)
        t.forward(40)
        t.penUp()
        t.backward(39)
        t.left(150)
        t.curve(withSides: 30, withSize: 5, drawSides: 12)
        t.right(10)
        t.curve(withSides: -20, withSize: 5, drawSides: 7)
    }
    func lowerg() {
        //g
        t.left(70)
        t.curve(withSides: 11, withSize: 10, drawSides: 11)
        t.right(110)
        t.forward(29)
        t.left(205)
        t.forward(10)
        t.penDown()
        t.forward(90)
        t.curve(withSides: 25, withSize: 7, drawSides: 17)
        t.left(360)
        t.penDown()
        t.forward(100)    }
}
