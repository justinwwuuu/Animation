//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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

canvas.fillColor = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)


canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)


canvas.defaultLineWidth = 15


canvas.lineColor = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)

canvas.drawLine(from: Point(x: 0, y:200), to: Point(x: 400, y: 200))

canvas.drawLine(from: Point(x: 200, y:400), to: Point(x: 200, y: 0))

canvas.drawLine(from: Point(x: 215, y:400), to: Point(x: 215, y: 200))

canvas.drawLine(from: Point(x: 230, y:400), to: Point(x: 230, y: 215))

canvas.drawLine(from: Point(x: 230, y:230), to: Point(x: 400, y: 230))

canvas.drawLine(from: Point(x: 260, y:400), to: Point(x: 260, y: 260))


canvas.drawLine(from: Point(x: 260, y:260), to: Point(x: 400, y: 260))

canvas.drawLine(from: Point(x: 290, y:400), to: Point(x: 290, y: 290))


canvas.drawLine(from: Point(x: 290, y:290), to: Point(x: 400, y: 290))


canvas.drawLine(from: Point(x: 320, y:400), to: Point(x: 320, y: 320))


canvas.drawLine(from: Point(x: 320, y:320), to: Point(x: 400, y: 320))


canvas.drawLine(from: Point(x: 350, y:400), to: Point(x: 350, y: 350))


canvas.drawLine(from: Point(x: 350, y:350), to: Point(x: 400, y: 350))

canvas.drawLine(from: Point(x: 380, y:400), to: Point(x: 380, y: 380))


canvas.drawLine(from: Point(x: 380, y:380), to: Point(x: 400, y: 380))




canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)

canvas.drawLine(from: Point(x: 215, y:400), to: Point(x: 215, y: 215))

canvas.drawLine(from: Point(x: 215, y:215), to: Point(x: 400, y: 215))


canvas.drawLine(from: Point(x: 275, y:400), to: Point(x: 275, y: 275))


canvas.drawLine(from: Point(x: 275, y:275), to: Point(x: 400, y: 275))

canvas.drawLine(from: Point(x: 335, y:400), to: Point(x: 335, y: 335))


canvas.drawLine(from: Point(x: 335, y:335), to: Point(x: 400, y: 335))

canvas.drawLine(from: Point(x: 395, y:400), to: Point(x: 395, y: 395))


canvas.drawLine(from: Point(x: 395, y:395), to: Point(x: 400, y: 395))


canvas.drawLine(from: Point(x: 215, y:185), to: Point(x: 400, y: 185))

canvas.drawLine(from: Point(x: 215, y:185), to: Point(x: 215, y: 0))

canvas.drawLine(from: Point(x: 275, y:125), to: Point(x: 400, y: 125))

canvas.drawLine(from: Point(x: 275, y:125), to: Point(x: 275, y: 0))


canvas.drawLine(from: Point(x: 335, y:65), to: Point(x: 400, y: 65))

canvas.drawLine(from: Point(x: 335, y:65), to: Point(x: 335, y: 0))

canvas.drawLine(from: Point(x: 395, y:5), to: Point(x: 400, y: 5))

canvas.drawLine(from: Point(x: 395, y:5), to: Point(x: 395, y: 0))

canvas.drawLine(from: Point(x: 185, y:400), to: Point(x: 185, y: 215))

canvas.drawLine(from: Point(x: 185, y:215), to: Point(x: 0, y: 215))


canvas.drawLine(from: Point(x: 125, y:400), to: Point(x: 125, y: 275))

canvas.drawLine(from: Point(x: 125, y:275), to: Point(x: 0, y: 275))


canvas.drawLine(from: Point(x: 65, y:400), to: Point(x: 65, y: 335))

canvas.drawLine(from: Point(x: 65, y:335), to: Point(x: 0, y: 335))


canvas.drawLine(from: Point(x: 5, y:400), to: Point(x: 5, y: 395))

canvas.drawLine(from: Point(x: 5, y:395), to: Point(x: 0, y: 395))


canvas.drawLine(from: Point(x: 185, y:185), to: Point(x: 0, y: 185))

canvas.drawLine(from: Point(x: 185, y:185), to: Point(x: 185, y: 0))


canvas.drawLine(from: Point(x: 125, y:125), to: Point(x: 0, y: 125))

canvas.drawLine(from: Point(x: 125, y:125), to: Point(x: 125, y: 0))


canvas.drawLine(from: Point(x: 65, y:65), to: Point(x: 0, y: 65))

canvas.drawLine(from: Point(x: 65, y:65), to: Point(x: 65, y: 0))

canvas.drawLine(from: Point(x: 5, y:5), to: Point(x: 0, y: 5))

canvas.drawLine(from: Point(x: 5, y:5), to: Point(x: 5, y: 0))

canvas.lineColor = Color(hue: 69, saturation: 6, brightness: 87, alpha: 100)

canvas.drawLine(from: Point(x: 245, y:400), to: Point(x: 245, y: 245))


canvas.drawLine(from: Point(x: 245, y:245), to: Point(x: 400, y: 245))

canvas.drawLine(from: Point(x: 305, y:400), to: Point(x: 305, y: 305))


canvas.drawLine(from: Point(x: 305, y:305), to: Point(x: 400, y: 305))


canvas.drawLine(from: Point(x: 365, y:400), to: Point(x: 365, y: 365))


canvas.drawLine(from: Point(x: 365, y:365), to: Point(x: 400, y: 365))

canvas.drawLine(from: Point(x: 245, y:155), to: Point(x: 400, y: 155))

canvas.drawLine(from: Point(x: 245, y:155), to: Point(x: 245, y: 0))

canvas.drawLine(from: Point(x: 305, y:95), to: Point(x: 400, y: 95))

canvas.drawLine(from: Point(x: 305, y:95), to: Point(x: 305, y: 0))

canvas.drawLine(from: Point(x: 365, y:35), to: Point(x: 400, y: 35))

canvas.drawLine(from: Point(x: 365, y:35), to: Point(x: 365, y: 0))


canvas.drawLine(from: Point(x: 155, y:400), to: Point(x: 155, y: 245))

canvas.drawLine(from: Point(x: 155, y:245), to: Point(x: 0, y: 245))


canvas.drawLine(from: Point(x: 95, y:400), to: Point(x: 95, y: 305))

canvas.drawLine(from: Point(x: 95, y:305), to: Point(x: 0, y: 305))

canvas.drawLine(from: Point(x: 35, y:400), to: Point(x: 35, y: 365))

canvas.drawLine(from: Point(x: 35, y:365), to: Point(x: 0, y: 365))

canvas.drawLine(from: Point(x: 155, y:155), to: Point(x: 0, y: 155))

canvas.drawLine(from: Point(x: 155, y:155), to: Point(x: 155, y: 0))


canvas.drawLine(from: Point(x: 95, y:95), to: Point(x: 0, y: 95))

canvas.drawLine(from: Point(x: 95, y:95), to: Point(x: 95, y: 0))

canvas.drawLine(from: Point(x: 35, y:35), to: Point(x: 0, y: 35))

canvas.drawLine(from: Point(x: 35, y:35), to: Point(x: 35, y: 0))

canvas.fillColor = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)


canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 600)

canvas.drawText(message: "the runaways", at: Point (x:20, y: 420 ), size: 50)

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
