require("L5")


function setup()
  size(800, 400)
  line(400,0,400,400)
  rectMode(CENTER)
  angleMode(DEGREES)
  ellipseMode(CENTER)
end

function draw()
end


function mousePressed()
  background(255)
  fill(39,41,46)
  noStroke()
  rect(width/4,height/2,width/2,height)
  
  fill(12,51,150)
  for i = 1,100,1 do
    push()
    translate(random(width/2),random(height))
    rotate(random(-35,-45))
    rect(0,0,7,15)
    pop()
  end

   push()
    translate(600,200)
    fill(130,242,10)
    rect(0,100,30,200)
    pop()

  for i = 1,12,1 do
    push()
    translate(600,200)
    rotate(i*30)
    fill(242,i*21,10)
    ellipse(0,30,30,60)
    pop()
  end



  stroke(0)
  strokeWeight(10)
  line(400,0,400,400)
end



