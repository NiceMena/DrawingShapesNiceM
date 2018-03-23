      -- Title: moving images
-- Name: Nice Mena
-- Course: ICS2O/3C
-- This program displays different shapes
-- that have different colours

-- hiding the status bar
display.setStatusBar(display.HiddenStatusBar)

-- stating all  of my variables 
local roundedRect
local myTriangle
local tvertices = {45,-90, 85,55, 105,-90}
local myHexagon
local hvertices = {325,433, 286,413, 371,441, 409,441, 376,413}
local areatext
local areatext2
local areatext3

-- setting the color of the background 
display.setDefault("background",135/255, 166/255, 145/255)

-- removes the satus bar
display.setStatusBar(display.HiddenStatusBar)
 
-- drawing the shapes 
roundedRect = display.newRoundedRect( 130, 280 , 250, 90, 50)
myTriangle = display.newPolygon (200, 80 ) (Tvertices)
myHexagon = display.newPolygon (100, 80 ) (Hvertices)


-- set the width of the border for shapes 
myTriangle.strokeWidth = 11
myHexagon.strokeWidth = 12
roundedRect.strokeWidth = 13

-- set colour of the shapes 
myHexagon:setFillColor(22/255, 69/255, 146/255)
myTriangle:setFillColor(88/255, 141/255, 89/255)
roundedRect:setFillColor(92/255, 103/255, 207/255)

-- set color of the border 
myHexagon:setStrokeColor(100/255, 102/255, 39/255)
myTriangle:setStrokeColor(215/255, 199/255, 106/255)
roundedRect:setStrokeColor(217/255, 62/255, 47/255)

-- create new text
areatext = display.newText(" Rounded Rectangle",230, 330, Arial , 20)
areatext = display.newText(" Hexagon", 97, 200, Arial , 20)
areatext = display.newText(" Triangle ", 295, 195, Arial , 20)

