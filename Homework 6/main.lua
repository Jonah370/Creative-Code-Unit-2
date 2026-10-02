require("L5")

circleX = -30

function setup()
  size(600, 400)
end

function draw()
  background(230)
  fill(255)

  circle(circleX,50,30)
  circleX = circleX+1

  if circleX > width+30 then
    circleX = -30
  end

  ellipse(circleX,300,30,30)
  circleX = circleX+1

  if circleX > width+30 then
    circleX = -30
  end

  if circleX > width*0.33 then
    ellipse(circleX,300,50,50)
  end


  rect(circleX,200,30,30)
  circleX = circleX+1

  if circleX > width+30 then
    circleX = -30
  end

  if circleX > width*0.33 then
    fill(86,201,71)
    rect(circleX,200,30,30)
    --Should change it to red after green but it doesn't
  elseif circleX > width*0.66 then
    fill(212,15,51)
    rect(circleX,200,30,30)
  end

  



end
