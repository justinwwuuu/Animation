//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
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



canvas.fillColor = Color.green

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 300)

canvas.fillColor = Color.orange

canvas.drawRectangle(at: Point(x: 300, y: 300), width: 300, height: 300)

canvas.fillColor = Color.purple

canvas.drawRectangle(at: Point(x: 0, y: 300), width: 300, height: 300)


canvas.fillColor = Color.yellow

canvas.drawRectangle(at: Point(x: 300, y: 0), width: 300, height: 300)


canvas.drawAxes(withScale: true, by:50)

canvas.borderColor = Color.red

canvas.defaultBorderWidth = 30


canvas.fillColor = Color.black


canvas.drawShapesWithBorders = true

var triangleVertices: [Point] = []

triangleVertices.append(Point(x: 250, y:350))

triangleVertices.append(Point(x: 300, y: 500))

triangleVertices.append(Point(x: 350, y: 350))

triangleVertices.append(Point(x: 250, y: 350))

triangleVertices.append(Point(x: 350, y:350))

triangleVertices.append(Point(x: 500, y: 300))

triangleVertices.append(Point(x: 350, y: 250))

triangleVertices.append(Point(x: 350, y: 250))

triangleVertices.append(Point(x: 350, y:250))

triangleVertices.append(Point(x: 300, y: 100))

triangleVertices.append(Point(x: 250, y: 250))

triangleVertices.append(Point(x: 350, y: 250))

triangleVertices.append(Point(x: 250, y:250))

triangleVertices.append(Point(x: 100, y: 300))

triangleVertices.append(Point(x: 250, y: 350))

triangleVertices.append(Point(x: 250, y: 250))

canvas.drawCustomShape(with: triangleVertices)

canvas.borderColor = Color.black

canvas.defaultBorderWidth = 20

canvas.fillColor = Color.blue

canvas.drawEllipse(at: Point(x: 300, y:300), width: 200, height:200)

canvas.drawShapesWithBorders = false

canvas.drawCurve(from: Point(x: 210, y: 250), to: Point(x: 360, y: 380), control1: Point(x: 300, y: 295), control2: Point(x: 300, y: 295))

canvas.drawCurve(from: Point(x: 215, y: 245), to: Point(x: 390, y: 350), control1: Point(x: 375, y: 280), control2: Point(x: 375, y: 265),showControlPoints: false)

canvas.lineColor = Color.white
canvas.defaultLineWidth = 10


canvas.drawCurve(from: Point(x: 215, y: 247), to: Point(x: 375, y: 365), control1: Point(x: 325, y: 275), control2: Point(x: 325, y: 275))


canvas.drawCurve(from: Point(x: 215, y: 250), to: Point(x: 365, y: 350), control1: Point(x: 300, y: 300), control2: Point(x: 300, y: 300))


canvas.drawCurve(from: Point(x: 225, y: 250), to: Point(x: 360, y: 375), control1: Point(x: 300, y: 300), control2: Point(x: 300, y: 300))

canvas.drawCurve(from: Point(x: 300, y: 275), to: Point(x: 350, y: 350), control1: Point(x: 325, y: 300), control2: Point(x: 325, y: 300))

canvas.drawCurve(from: Point(x: 250, y: 260), to: Point(x: 375, y: 350), control1: Point(x: 325, y: 300), control2: Point(x: 325, y: 300))


canvas.drawCurve(from: Point(x: 275, y: 280), to: Point(x: 375, y: 325), control1: Point(x: 350, y: 275), control2: Point(x: 350, y: 275))

canvas.drawCurve(from: Point(x: 280, y: 275), to: Point(x: 375, y: 325), control1: Point(x: 350, y: 275), control2: Point(x: 350, y: 275))

canvas.drawCurve(from: Point(x: 215, y: 245), to: Point(x: 390, y: 350), control1: Point(x: 375, y: 280), control2: Point(x: 375, y: 265))

canvas.drawCurve(from: Point(x: 300, y: 275), to: Point(x: 350, y: 300), control1: Point(x: 350, y: 275), control2: Point(x: 350, y: 275))

canvas.drawCurve(from: Point(x: 300, y: 275), to: Point(x: 375, y: 324), control1: Point(x: 350, y: 300), control2: Point(x: 350, y: 300))

canvas.drawCurve(from: Point(x: 325, y: 300), to: Point(x: 360, y: 330), control1: Point(x: 350, y: 300), control2: Point(x: 350, y: 300))

canvas.drawCurve(from: Point(x: 300, y: 300), to: Point(x: 350, y: 300), control1: Point(x: 375, y: 325), control2: Point(x: 340, y: 350))

canvas.drawCurve(from: Point(x: 275, y: 275), to: Point(x: 350, y: 325), control1: Point(x: 360, y: 270), control2: Point(x: 360, y: 270))


canvas.drawCurve(from: Point(x: 360, y: 360), to: Point(x: 325, y: 275), control1: Point(x: 350, y: 300), control2: Point(x: 350, y: 300))

canvas.drawCurve(from: Point(x: 355, y: 355), to: Point(x: 275, y: 275), control1: Point(x: 350, y: 325), control2: Point(x: 350, y: 325))


canvas.drawCurve(from: Point(x: 375, y: 325), to: Point(x: 350, y: 280), control1: Point(x: 360, y: 300), control2: Point(x: 360, y: 300))


canvas.drawCurve(from: Point(x: 375, y: 340), to: Point(x: 360, y: 285), control1: Point(x: 360, y: 300), control2: Point(x: 360, y: 300))


canvas.drawCurve(from: Point(x: 360, y: 300), to: Point(x: 380, y: 340), control1: Point(x: 350, y: 275), control2: Point(x: 350, y: 275))

canvas.drawCurve(from: Point(x: 375, y: 350), to: Point(x: 360, y: 285), control1: Point(x: 375, y: 300), control2: Point(x: 375, y: 300))

canvas.drawCurve(from: Point(x: 360, y: 370), to: Point(x: 345, y: 325), control1: Point(x: 375, y: 300), control2: Point(x: 375, y: 300))

canvas.drawCurve(from: Point(x: 375, y: 350), to: Point(x: 350, y: 325), control1: Point(x: 360, y: 320), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 369, y: 370), to: Point(x: 340, y: 340), control1: Point(x: 360, y: 320), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 370, y: 350), to: Point(x: 340, y: 340), control1: Point(x: 360, y: 320), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 380, y: 355), to: Point(x: 345, y: 350), control1: Point(x: 360, y: 320), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 378, y: 350), to: Point(x: 335, y: 335), control1: Point(x: 360, y: 320), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 383, y: 350), to: Point(x: 325, y: 325), control1: Point(x: 375, y: 375), control2: Point(x: 360, y: 320))

canvas.drawCurve(from: Point(x: 350, y: 280), to: Point(x: 380, y: 350), control1: Point(x: 375, y: 300), control2: Point(x: 375, y: 300))

canvas.lineColor = Color.red
canvas.defaultLineWidth = 10

canvas.drawCurve(from: Point(x: 215, y: 250), to: Point(x: 360, y: 380), control1: Point(x: 300, y: 295), control2: Point(x: 300, y: 295))

canvas.drawCurve(from: Point(x: 220, y: 260), to: Point(x: 340, y: 370), control1: Point(x: 300, y: 300), control2: Point(x: 300, y: 300))

canvas.drawCurve(from: Point(x: 230, y: 270), to: Point(x: 330, y: 360), control1: Point(x: 310, y: 310), control2: Point(x: 310, y: 310))

canvas.drawCurve(from: Point(x: 230, y: 280), to: Point(x: 330, y: 350), control1: Point(x: 320, y: 320), control2: Point(x: 320, y: 320))

canvas.drawCurve(from: Point(x: 240, y: 270), to: Point(x: 320, y: 340), control1: Point(x: 325, y: 325), control2: Point(x: 325, y: 325))


canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x: 350, y: 305), width: 55, height:55)


canvas.fillColor = Color.red

canvas.drawEllipse(at: Point(x: 217, y: 265), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 217, y: 265), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 215, y: 280), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 213, y: 295), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 212, y: 300), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 210, y: 305), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 217, y: 310), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 215, y: 320), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 220, y: 330), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 225, y: 340), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 223, y: 340), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 225, y: 350), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 240, y: 365), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 250, y: 375), width: 30, height:30)


canvas.drawEllipse(at: Point(x: 260, y: 380), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 275, y: 385), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 295, y: 390), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 305, y: 390), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 325, y: 385), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 345, y: 380), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 250, y: 310), width: 70, height:70)

canvas.drawEllipse(at: Point(x: 300, y: 360), width: 90, height:75)

canvas.drawEllipse(at: Point(x: 290, y: 325), width: 30, height:30)

canvas.drawEllipse(at: Point(x: 250, y: 350), width: 30, height:30)


canvas.drawShapesWithFill = false

canvas.drawShapesWithBorders = true

canvas.borderColor = Color.black

canvas.defaultBorderWidth = 20

canvas.drawEllipse(at: Point(x: 300, y:300), width: 200, height:200)


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
