# Löve Informationen
[Tutorial](https://www.youtube.com/watch?v=yrIwFflGeyA)
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
