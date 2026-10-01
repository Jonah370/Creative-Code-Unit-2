require("L5")

function setup()
  size(600, 400)
end

function draw()
  --This makes the background purple
  background(97,45,161)

  --This turns off the stroke for everything
  noStroke()

  --This makes the buildings black
  fill(1,1,1)

--These are the buildings
  rect(0,height/2,width/10,height/2)
  rect(width/10,height/4,width/10,height/1)
  rect(width/5,height/6,width/10,height/1)
  rect(width/3.5,height/4.5,width/10,height/1)
  rect(width/2.7,height/3,width/10,height/1)
  rect(width/2.2,height/3.5,width/10,height/1)
  rect(width/1.85,height/4,width/10,height/1)
  rect(width/1.6,height/3,width/10,height/1)
  rect(width/1.4,height/2.5,width/10,height/1)
  rect(width/1.25,height/2,width/10,height/1)

  --This sets what follows the mouse
  --The Fills will change the colors of the parts
  fill(50,40,250)
  circle(mouseX,mouseY,height/9.5)

  fill(98,98,110)
  ellipse(mouseX,mouseY,width/10,height/12)

  fill(226,230,48)
  ellipse(mouseX,mouseY,width/15,height/18)

  fill(237,169,21)
  ellipse(mouseX,mouseY,width/20,height/23)

  fill(226,230,48)
  ellipse(mouseX,mouseY,width/25,height/28)
end