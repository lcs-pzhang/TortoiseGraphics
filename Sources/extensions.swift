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
        self.left(15)
        self.curve(withSides: -20, withSize: 16, drawSides: 7)
        self.curve(withSides: -20, withSize: 2, drawSides: 7)
        self.penDown()
        self.forward(130)
        self.left(180)
        self.penUp()
        self.forward(30)
        self.penDown()
        self.curve(withSides: 30, withSize: 5, drawSides: 19)
        self.curve(withSides: -10, withSize: 6, drawSides: 7)
    }
    func lowera() {
        //a
        self.right(30)
        self.curve(withSides: 31, withSize: 5, drawSides: 31)
        self.right(90)
        self.penUp()
        self.forward(50)
        self.right(90)
        self.penDown()
        self.curve(withSides: -20, withSize: 5, drawSides: 7)
    }
    func lowern() {
        //n
        self.left(45)
        self.curve(withSides: 100, withSize: 3, drawSides: 15)
        self.penDown()
        self.right(120)
        self.forward(40)
        self.penUp()
        self.backward(39)
        self.left(150)
        self.curve(withSides: 30, withSize: 5, drawSides: 12)
        self.right(10)
        self.curve(withSides: -20, withSize: 5, drawSides: 7)
    }
    func lowerg() {
        //g
        self.left(70)
        self.curve(withSides: 11, withSize: 10, drawSides: 11)
        self.right(110)
        self.forward(29)
        self.left(205)
        self.forward(10)
        self.penDown()
        self.forward(90)
        self.curve(withSides: 25, withSize: 7, drawSides: 17)
        self.left(360)
        self.penDown()
        self.forward(100)

    }

    func drawSpikyWheel() {

        for _ in 1...12 {
            self.penDown()
            self.forward(25)
            self.left(30)
            self.back(15)

        }

    }

    func drawfloweraxel() {

        for _ in 1...19 {
            self.penDown()
            self.forward(30)
            self.left(100)
            self.back(10)
            self.left(90)
            self.forward(70)
        }

    }
            func drawwave() {
            self.forward(25)
            self.left(190)
            self.curve(withSides: -20, withSize: 9, drawSides: 5)
            self.right(45)
            self.curve(withSides: 20, withSize: 4, drawSides: 9)
            self.left(15)
            self.curve(withSides: 15, withSize: 3, drawSides: 8)
            self.right(45)
            self.curve(withSides: 10, withSize: 3, drawSides: 2)
            self.right(135)
            self.penDown()
            self.forward(7)
            self.left(45)
            self.curve(withSides: -10, withSize: 7, drawSides: 5)
            self.penDown()
            self.right(50)
            self.forward(15)
            self.left(185)
            self.forward(40)
            self.right(90)
            self.penUp()
            self.forward(35)
            self.right(90)
            self.forward(27)
            self.penDown()
            self.curve(withSides: 20, withSize: 4, drawSides: 9)
            self.left(15)
            self.curve(withSides: 15, withSize: 2, drawSides: 4)
            self.left(100)
            self.curve(withSides: -15, withSize: 3, drawSides: 5)

        }
        func drawfire() {
        self.curve(withSides: 25, withSize: 8, drawSides: 8)
        self.right(90)
        self.curve(withSides: 50, withSize: 6, drawSides: 8)
        self.penUp()
        self.left(15)
        self.curve(withSides: 20, withSize: 5, drawSides: 8)
        self.right(90)
            self.curve(withSides: 35, withSize: 5, drawSides: 7)
            self.penUp()
            self.right(150)
            self.curve(withSides: 70, withSize: 5, drawSides: 12)
            self.right(90)
            self.curve(withSides: 50, withSize: 3, drawSides: 20)
            self.right(50)
            self.penUp()
            self.forward(10)
            self.right(90)
            self.forward(3)
            self.left(90)
            self.curve(withSides: 40, withSize: 4, drawSides: 8)
            self.right(65)
            self.curve(withSides: 30, withSize: 3, drawSides: 11)
    }
    func drawground() {
        for _ in 1...6 {
            self.penDown()
            self.forward(15)
            self.left(60)
        }
        self.right(135)
        self.penUp()
        self.forward(5)
        self.right(115)
        for _ in 1...6 {
            self.penDown()
            self.forward(20)
            self.right(60)
        }
        self.forward(19)
        for _ in 1...6 {
            self.forward(20)
            self.right(120)
            self.forward(20)
            self.left(60)
        }

    }

    func drawwind () {
        self.curve(withSides: -10, withSize: 5, drawSides: 7)
        self.curve(withSides: -12, withSize: 7, drawSides: 11)
        self.penDown()
        self.forward(11)
        self.left(70)
        self.curve(withSides: -10, withSize: 12, drawSides: 4)
        self.curve(withSides: 10, withSize: 12, drawSides: 7)
        self.curve(withSides: 12, withSize: 7, drawSides: 11)
        self.curve(withSides: 10, withSize: 5, drawSides: 7)
    }

    func drawvoid() {
        self.curve(withSides: 10, withSize: 4, drawSides: 10)
        self.curve(withSides: 10, withSize: 3, drawSides: 10)
        self.curve(withSides: 10, withSize: 2, drawSides: 10)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.left(80)
        self.forward(15)
        self.left(90)
        self.forward(5)
        self.right(180)
        self.curve(withSides: 12, withSize: 15, drawSides: 12)
        self.curve(withSides: 12, withSize: 14.5, drawSides: 12)
        self.curve(withSides: 12, withSize: 14, drawSides: 12)
        self.curve(withSides: 12, withSize: 13.5, drawSides: 12)
        self.curve(withSides: 12, withSize: 13, drawSides: 12)
        self.curve(withSides: 12, withSize: 12.5, drawSides: 12)
        self.curve(withSides: 12, withSize: 12, drawSides: 12)
        self.curve(withSides: 12, withSize: 11.5, drawSides: 12)
        self.curve(withSides: 12, withSize: 11, drawSides: 12)
        self.curve(withSides: 12, withSize: 10.5, drawSides: 12)
        self.curve(withSides: 12, withSize: 10, drawSides: 12)
        }

    func drawice() {
        self.curve(withSides: -15, withSize: 15, drawSides: 5)
        self.right(210)
        self.curve(withSides: -15, withSize: 15, drawSides: 5)
        self.left(150)
        self.curve(withSides: -15, withSize: 15, drawSides: 5)
        self.left(150)
        self.curve(withSides: -15, withSize: 15, drawSides: 5)
    }

    func drawmagma() {
        self.right(60)
        self.drawfire()
        self.left(35)
        self.forward(35)
        self.left(110)
        self.penDown()
        self.forward(45)
        self.left(180)
        self.forward(7)
        self.left(90)
        self.penDown()
        self.forward(13)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.penDown()
        self.back(13)
        self.right(90)
        self.forward(7)
        self.left(90)
        self.forward(17)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.penDown()
        self.back(17)
        self.right(90)
        self.forward(10)
        self.left(90)
        self.forward(17)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.penDown()
        self.back(17)
        self.right(90)
        self.forward(7)
        self.left(90)
        self.forward(13)
        self.curve(withSides: 10, withSize: 1, drawSides: 10)
        self.right(180)
        self.penUp()
        self.forward(15)
        self.left(80)
        self.curve(withSides: 10, withSize: 8, drawSides: 3)
        self.left(45)
        self.curve(withSides: -12, withSize: 4, drawSides: 11)
        self.back(12)
        self.right(75)
        self.forward(30)
        self.curve(withSides: -10, withSize: 8, drawSides: 3)
        self.right(25)
        self.curve(withSides: 12, withSize: 4, drawSides: 11)

    }

    func drawsun() {
        self.penDown()
        self.forward(40)
        self.right(177)
        self.forward(100)
        self.curve(withSides: 20, withSize: 3, drawSides: 20)
        self.forward(3)
        self.left(80)
        self.penUp()
        self.back(7)

        for _  in 1...18 {
            self.penDown()
            self.forward(40)
            self.back(40)
            self.right(20)
        }

    }

}
