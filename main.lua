function love.load()
  button = {}
  button.x = 200
  button.y = 200
  button.size = 50


  score = 0
  timer = 0

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

--function love.mouse.isDown( , ...)
--end
