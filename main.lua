-- Title: moving images
-- Name: Nice Mena
-- Course: ICS2O/3C
-- This program displays different shapes
-- that have different colours

-- hiding the status bar
display.setStatusBar(display.HiddenStatusBar)

-- stating all  of my variables 
local roundedRect
local rvertices = 120,220, 76,36, 85,220, 114,36
local triangle
local tvertices = 45,90, 85,25, 77,90
local pentagon
local pvertices =325,433, 286,413, 371,441, 409,441, 376,413
local mesh
local mvertices

-- setting the color of the background 
display.setDefault("background",147/255, 216/255, 240/255)

-- removes the satus bar
display.setStatusBar(display.HiddenStatusBar)
 
-- drawing the shapes 
roundedRect = display.newRoundedRect( 230, 260 , 150, 70, 40)
myTriangle = display.newPolygon( 300, 80, Tvertices )
myHexagon = display.newPolygon (100, 80, Hvertices)


-- set the width of the border for shapes 
myTriangle.strokeWidth = 13
myHexagon.strokeWidth = 14
roundedRect.strokeWidth = 15

-- set colour of the shapes 
myHexagon:setFillColor(22/255, 69/255, 146/255)
myTriangle:setFillColor(88/255, 141/255, 89/255)
roundedRect:setFillColor(92/255, 103/255, 207/255)

-- set color of the border 
myHexagon:setStrokeColor(200/255, 102/255, 29/255)
myTriangle:setStrokeColor(225/255, 99/255, 106/255)
roundedRect:setStrokeColor(217/255, 62/255, 67/255)

-- create new text
areatext = display.newText(" Rounded Rectangle",230, 330, Arial , 20)
areatext = display.newText(" Hexagon", 97, 200, Arial , 20)
areatext = display.newText(" Triangle ", 295, 195, Arial , 20)

