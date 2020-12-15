function love.load()
  button = {}
  button.x = 200
  button.y = 200
  button.size = 50
  score = 0

  myFont = love.graphics.newFont(40)
end

function love.update(dt)
end


function love.draw()
  love.graphics.setColor(0, 1, 1)
  love.graphics.circle("fill", button.x, button.y, button.size)

  love.graphics.setFont(myFont)
  love.graphics.setColor(1, 1, 1)
  love.graphics.print(score)
end

function love.mousepressed(x, y, btn, isTouch)
  if btn == 1 then
    if distanceBetween(button.x, button.y, x, y) < button.size then
      score = score + 1
      button.x = math.random(button.size, love.graphics.getWidth() - button.size)
      button.y = math.random(button.size, love.graphics.getHeight() - button.size)
    end
  end
end

function distanceBetween(x1, y1, x2, y2)
  return math.sqrt((y2 - y1)^2 + (x2 - x1)^2)
end
