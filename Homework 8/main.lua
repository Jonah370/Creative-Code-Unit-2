require("L5")

  numberCount = {"2","3","4","5","6","7","8","9","10"}
  monsterType = {"dragons","goblins","ogres","wolves","bears","wyverns","spiders","elementals","spirits","gnolls","hobgoblins","spectators","skeletons","zombies","vampires","golems","harpies","cultists","bandits","imps","owlbears","redcaps"}
  placeType = {"desert.","mountains.","forest.","mines.","city.","countryside.","snowy mountains.","caves.","dungeons.","ruins.","swamp.","underdark."}

function setup()
  size(800, 400)
  background(255)
  fill(0)
  rectMode(CENTER)
  angleMode(DEGREES)
  ellipseMode(CENTER)
  textGenerator()
   circle(125,250,50)
  ellipse(125,400,100,200)
  push()
  translate(180,200)
  pop()
 

 
end

function draw()
end

function textGenerator()
text("I am asking you to defeat "..random(numberCount).." "..random(monsterType).." in the "..random(placeType),250,200)
end

function mousePressed()
  background(255)
  textGenerator()
  circle(125,250,50)
  ellipse(125,400,100,200)
  push()
  translate(180,200)
  pop()
  
end







