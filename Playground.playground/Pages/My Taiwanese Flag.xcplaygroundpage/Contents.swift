//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 400
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

canvas.fillColor = Color.red

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 600, height: 400)



canvas.fillColor = Color(hue:240, saturation:80, brightness: 80, alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 200), width: 300, height: 200)



canvas.borderColor = Color(hue:240, saturation:80, brightness: 80, alpha: 100)

canvas.defaultBorderWidth = 10


canvas.drawShapesWithBorders = true



canvas.fillColor = Color.white

canvas.drawEllipse (at: Point(x: 150, y: 300), width: 75, height:75)



canvas.drawShapesWithBorders = false

var triangleVertices: [Point] = []

triangleVertices.append(Point(x: 140, y:325))

triangleVertices.append(Point(x: 150, y: 375))

triangleVertices.append(Point(x: 160, y: 325))

triangleVertices.append(Point(x: 140, y:275))

triangleVertices.append(Point(x: 150, y: 225))

triangleVertices.append(Point(x: 160, y: 275))








canvas.drawCustomShape(with: triangleVertices)







canvas.borderColor = Color(hue:240, saturation:80, brightness: 80, alpha: 100)

canvas.defaultBorderWidth = 10


canvas.drawShapesWithBorders = true



canvas.fillColor = Color.white

canvas.drawEllipse (at: Point(x: 150, y: 300), width: 75, height:75)


canvas.drawAxes(withScale: true, by:50)

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
