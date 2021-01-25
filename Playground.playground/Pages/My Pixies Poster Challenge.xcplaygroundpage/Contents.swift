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


canvas.fillColor = Color.black

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

canvas.fillColor = Color(hue: 106, saturation: 64, brightness: 73, alpha: 100)

canvas.drawEllipse(at: Point(x: 0, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 0, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:400), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:240), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 400, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:160), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 400, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:0), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:320), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 160, y:280), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 200, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 400, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:80), width: 35, height:35)


canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x: 40, y:360), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 40, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:320), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 80, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:280), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 120, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:240), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 160, y:80), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 160, y:40), width: 35, height:35)


canvas.drawEllipse(at: Point(x: 200, y:200), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 200, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:160), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 240, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:120), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 280, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:80), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 320, y:40), width: 35, height:35)

canvas.drawEllipse(at: Point(x: 360, y:40), width: 35, height:35)


canvas.fillColor = Color(hue: 106, saturation: 64, brightness: 73, alpha: 100)


canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 600)

canvas.drawText(message: "pixies", at: Point (x:20, y: 420 ), size: 50)
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
