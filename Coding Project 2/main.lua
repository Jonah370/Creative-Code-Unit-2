require("L5")



function setup()
  --Setup, makes the size of the canvas and background color as well as changing the shape modes
  size(1000, 500)
  background(39,41,46)
  fill(0)
  angleMode(DEGREES)
  rectMode(CENTER)
  ellipseMode(CENTER)
  fill(255,221,0)
  triangle(100,300,200,100,300,300)
  fill(0)
  rect(200,200,25,75)
  circle(200,275,25)
  fill(255,0,0)
  textSize(90)
  text("RAIN WARNING",310,235)
end

function draw()
end

function mousePressed()
  --Makes the background grey with no strokes
  background(39,41,46)
  noStroke()
  --Makes the droplets blue 
  fill(12,51,150)

  --The for loop here makes all 100 droplets and puts them at a random position and angle 
  --The push and pop change where I can put the origin point, translate is the new one
  for i = 1,100,1 do
    push()
    translate(random(width),random(height))
    rotate(random(-35,-45))
    rect(0,0,5,random(20,35))
    pop()
  end
  --Makes the clouds grey
  fill(77)
  --The for loop here puts the clouds randomly at the top of the screen
  for i = 1,30,1 do
    push()
    translate(random(width),random(height/5))
    ellipse(0,0,random(200,300),random(100,200))
    pop()
  end
  --stroke(0)
  --strokeWeight(5)
  --bezier(1,400,random(60,90),450,random(60,90),450,random(160,390),400)
  fill(12,51,150)
  rect(500,500,1000,200)

  --for i = 1,10,1 do
    --push()
   -- translate(random(width),400)
    --ellipse(0,0,250,50)
    --pop()
  --end
 
   ellipse(random(1,100),400,250,random(50,100))
   ellipse(random(100,200),400,250,random(50,100))
   ellipse(random(200,300),400,250,random(50,100))
   ellipse(random(300,400),400,250,random(50,100))
   ellipse(random(400,500),400,250,random(50,100))
   ellipse(random(500,600),400,250,random(50,100))
   ellipse(random(600,700),400,250,random(50,100))
   ellipse(random(700,800),400,250,random(50,100))
   ellipse(random(800,900),400,250,random(50,100))
   ellipse(random(900,1000),400,250,random(50,100))

end







