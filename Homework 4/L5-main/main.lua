require("L5")

function setup()
  size(600, 400)
end

function draw()
  --Background makes the sky blue
  background(173,216,230)

  --Fill makes the triangles black
  fill(1,1,1)

  --Triangles are the Mountains
  --This makes 4 shapes
  triangle(0,200,75,125,150,200)
  triangle(150,200,225,125,300,200)
  triangle(300,200,375,125,450,200)
  triangle(450,200,525,125,600,200)

  --Fill makes the quad green
  fill(1,50,32)

  --Quad is the ground
  --This makes 5 shapes
  quad(0,200,600,200,600,400,0,400)

  --Fill makes the circle yellow
  fill(255,213,0)

  --Circle is the Sun
  --This makes 6 shapes
  circle(30,30,50)

  --Fill makes the clouds white
  fill(255,255,255)

  --NoStroke makes the stroke invisible
  noStroke()

  --Ellipses are the clouds
  --This makes 11 shapes
  ellipse(415,50,75,25)
  ellipse(425,40,75,25)
  ellipse(435,65,75,25)
  ellipse(460,55,75,25)
  ellipse(465,35,75,25)

  --Fill makes the river blue 
  fill(19,60,209)

  --Quad is the river's start
  --This makes 12 shapes
  quad(380,200,400,200,380,220,360,220)

  --This next combonations of circles and quads is the straights and curves of the river
  --This makes 16 shapes
  circle(370,220,20)
  quad(360,220,380,220,400,350,380,350)
  circle(390,350,20)
  quad(380,350,400,350,420,400,400,400)
end