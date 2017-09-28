/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// ears
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 220, centreY: 350, width: 50, height: 50)
canvas.drawEllipse(centreX: 80, centreY: 350, width: 50, height: 50)

// head
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 300, width: 180, height: 180)

// eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 100, centreY: 320, width: 50, height: 50)
canvas.drawEllipse(centreX: 200, centreY: 320, width: 50, height: 50)

// pupils
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 110, centreY: 310, width: 10, height: 10)
canvas.drawEllipse(centreX: 190, centreY: 310, width: 10, height: 10)

// mouth
canvas.fillColor = Color.black
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 140, centreY: 260, width: 25, height: 25)
canvas.drawEllipse(centreX: 160, centreY: 260, width: 25, height: 25)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 138, centreY: 264, width: 25, height: 25)
canvas.drawEllipse(centreX: 162, centreY: 264, width: 25, height: 25)

// nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 270, width: 40, height: 20)

// cheeks
canvas.fillColor = Color.init(hue: 0, saturation: 50, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 90, centreY: 280, width: 40, height: 20)
canvas.drawEllipse(centreX: 210, centreY: 280, width: 40, height: 20)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

