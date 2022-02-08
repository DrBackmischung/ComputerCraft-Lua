print("Startet Farming...")
turtle.select(1)
turtle.refuel()
turtle.select(2)
local rows = 4
local turnRight = true
local length = 17
turtle.forward()
for j=1,rows,1 do
  turtle.digDown()
  turtle.placeDown()
  for i=2,length,1 do
    turtle.forward()edit 
    turtle.digDown()
    turtle.placeDown()
  end
  if j < rows then
    if turnRight == true then
      turtle.turnRight()
      turtle.forward()
      turtle.turnRight()
      turnRight = false
    else
      turtle.turnLeft()
      turtle.forward()
      turtle.turnLeft()
      turnRight = true
    end
  end
end
turtle.forward()
turtle.turnRight()
for i=1,rows-1,1 do
  turtle.forward()
end
turtle.turnRight()
print("Fertig :)")
  
