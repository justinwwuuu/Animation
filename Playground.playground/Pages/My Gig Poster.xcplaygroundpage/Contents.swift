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

canvas.fillColor = Color.black

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)


canvas.fillColor = Color.red

canvas.drawRectangle(at: Point(x: 100, y: 210), width: 202, height: 203)






for y in stride(from: 0, to: 450, by:70) {
    for i in stride(from:0, to: 400, by:83) {


if y==400 {

    canvas.borderColor = Color.black
} else {
    canvas.lineColor = Color.white
}


        canvas.defaultLineWidth = 5



        canvas.drawLine(from: Point(x: i+10, y:y+0), to: Point(x: i+60, y: y+0))

        canvas.drawLine(from: Point(x: i+10, y:y+0), to: Point(x: i+10, y: y+50))

        canvas.drawLine(from: Point(x: i+60, y:y+50), to: Point(x: i+60, y: y+0))
 
       
}
}

canvas.drawEllipse(at: Point(x: 35, y:25), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:95), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:165), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:235), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:305), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:375), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 35, y:445), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 118, y:25), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 118, y:95), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 118, y:165), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 118, y:445), width: 25, height:25)



canvas.drawEllipse(at: Point(x: 201, y:25), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 201, y:95), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 201, y:165), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 201, y:445), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 284, y:25), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 284, y:95), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 284, y:165), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 284, y:445), width: 25, height:25)



canvas.drawEllipse(at: Point(x: 368, y:25), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:95), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:165), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:235), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:305), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:375), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 368, y:445), width: 25, height:25)


canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x: 118, y:235), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 118, y:305), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 118, y:375), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 201, y:235), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 201, y:305), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 201, y:375), width: 25, height:25)


canvas.drawEllipse(at: Point(x: 284, y:235), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 284, y:305), width: 25, height:25)

canvas.drawEllipse(at: Point(x: 284, y:375), width: 25, height:25)


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
