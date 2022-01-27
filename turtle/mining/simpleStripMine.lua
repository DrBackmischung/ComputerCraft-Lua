print("Startet Mining...")
turtle.refuel()

function mine()
  turtle.refuel()
  for i=0,3,1 do
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
  end
  turtle.turnLeft()
  for i=0,5,1 do
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
  end
  turtle.turnLeft()
  turtle.turnLeft()
  for i=0,5,1 do
    turtle.forward()
  end
  for i=0,5,1 do
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
  end
  turtle.turnLeft()
  turtle.turnLeft()
  for i=0,5,1 do
    turtle.forward()
  end
  turtle.turnRight()
  mine()
end

mine()
  
