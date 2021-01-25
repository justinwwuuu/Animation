//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by:50)


canvas.drawShapesWithBorders = true

canvas.fillColor = Color.green

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 300)

canvas.fillColor = Color.blue

canvas.drawRectangle(at: Point(x: 0, y: 300), width: 600, height: 600)

canvas.fillColor = Color.black

canvas.drawEllipse (at: Point(x: 200, y: 350), width: 60, height:30)

canvas.drawEllipse (at: Point(x: 100, y: 350), width: 60, height:30)

canvas.fillColor = Color.yellow

canvas.drawEllipse (at: Point(x: 75, y: 550), width: 60, height:60)

canvas.fillColor = Color.black

canvas.drawEllipse (at: Point(x: 100, y: 455), width: 50, height:50)

canvas.drawEllipse (at: Point(x: 200, y: 455), width: 50, height:50)

canvas.drawEllipse(at: Point(x: 150, y:320), width: 110, height:130)

canvas.drawEllipse (at: Point(x: 175, y: 260), width: 60, height:30)

canvas.drawEllipse (at: Point(x: 125, y: 260), width: 60, height:30)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x: 150, y:320), width: 80, height:100)


canvas.drawEllipse(at: Point(x: 150, y: 415), width: 110, height:110)


canvas.fillColor = Color.black

canvas.drawCurve(from: Point(x: 125, y: 390), to: Point(x: 175, y: 390), control1: Point(x: 150, y: 370), control2: Point(x: 150, y: 370))

canvas.drawEllipse(at: Point(x: 175, y: 425), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 125, y: 425), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 175, y: 430), width: 10, height:10)

canvas.drawEllipse(at: Point(x: 150, y: 400), width: 20, height:10)

canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 125, y: 430), width: 10, height:10)

canvas.drawEllipse(at: Point(x: 175, y: 430), width: 10, height:10)

canvas.fillColor = Color(hue:120, saturation:80, brightness: 45, alpha: 100)

canvas.drawRectangle(at: Point(x: 230, y: 200), width: 20, height: 320)

canvas.fillColor = Color.black

canvas.drawLine(from: Point(x: 230, y:225), to: Point(x: 250, y: 225))

canvas.drawLine(from: Point(x: 230, y:250), to: Point(x: 250, y: 250))

canvas.drawLine(from: Point(x: 230, y:275), to: Point(x: 250, y: 275))

canvas.drawLine(from: Point(x: 230, y:300), to: Point(x: 250, y: 300))

canvas.drawLine(from: Point(x: 230, y:325), to: Point(x: 250, y: 325))

canvas.drawLine(from: Point(x: 230, y:350), to: Point(x: 250, y: 350))

canvas.drawLine(from: Point(x: 230, y:375), to: Point(x: 250, y: 375))

canvas.drawLine(from: Point(x: 230, y:400), to: Point(x: 250, y: 400))

canvas.drawLine(from: Point(x: 230, y:425), to: Point(x: 250, y: 425))

canvas.drawLine(from: Point(x: 230, y:450), to: Point(x: 250, y: 450))

canvas.drawLine(from: Point(x: 230, y:475), to: Point(x: 250, y: 475))

canvas.drawLine(from: Point(x: 230, y:500), to: Point(x: 250, y: 500))

canvas.fillColor = Color(hue:120, saturation:80, brightness: 45, alpha: 100)

canvas.drawEllipse(at: Point(x: 210, y:500), width: 40, height:15)

canvas.drawEllipse(at: Point(x: 270, y:400), width: 40, height:15)

canvas.drawEllipse(at: Point(x: 270, y:275), width: 40, height:15)
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
