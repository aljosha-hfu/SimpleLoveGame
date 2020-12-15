# Löve Informationen
[Wiki](https://love2d.org/wiki/Main_Page) |
[Tutorial](https://www.youtube.com/watch?v=yrIwFflGeyA)

[Mario Excercise](https://github.com/cs50/mario-demo) | [Mario Video](https://www.youtube.com/watch?v=3k4CMAaNCuk)
## Allgemeines

Der Punkt 0 0 liegt in der oberen linken Ecke
height wird nach unten hin größer, width nach rechts

## Wichtige Hauptfunktionen
### function love.load()

läuft einmal bei Start des Spiels

### function love.update(dt)

läuft jedes Frame dt = deltatime

### function love.draw()

läuft jedes Frame ähnlich wie update.
Draw nur für Grafiken nutzen, keine Variablen deklarieren oder Berechnungen durchführen

## Buttons
#### Bei einem Mausklick:
``love.mousepressed(x, y, button, isTouch)``

button == 1 ist der linke Mausbutton

### Utils
#### Entfernung zwischen zwei Koordinaten
Löve hat keine Methode um die Distanz zwischen zwei Koordinaten zu bestimmen.
```
function distanceBetween(x1, y1, x2, y2)
  return math.sqrt((y2 - y1)^2 + (x2 - x1)^2)
end
```
