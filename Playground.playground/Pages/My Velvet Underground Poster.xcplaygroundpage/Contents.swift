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


for y in stride(from: 0, to: 400, by:80) {
    for i in stride(from:0, to: 400, by:80) {


if i-y==0 {

    canvas.lineColor = Color(hue: 83, saturation: 4, brightness: 89, alpha: 100)
} else {
    canvas.lineColor = Color(hue: 309, saturation: 78, brightness: 64, alpha: 100)
}



canvas.defaultLineWidth = 15

canvas.drawLine(from: Point(x: i+10, y:y+0), to: Point(x: i+60, y: y+0))

canvas.drawLine(from: Point(x: i+10, y:y+0), to: Point(x: i+10, y: y+50))

canvas.drawLine(from: Point(x: i+60, y:y+50), to: Point(x: i+15, y: y+10))
}
}


canvas.textColor = Color(hue: 83, saturation: 4, brightness: 89, alpha: 100)

canvas.drawText(message: "the velvet underground", at: Point (x:20, y: 420 ), size: 30)
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
