--- Copyright 2020 The Australian National University, All rights reserved
module View where

import CodeWorld

coordinatePlane :: Picture

-- this function can be assigned different pictures
myPicture :: Picture
myPicture = coordinatePlane & rectangle 2 2



myRectangle::Picture
myRectangle = solidRectangle(2,2)


myTranslated :: Picture
myTranslated = translated(myRectangle,3,-2)


colouredRectangle :: Picture
colouredRectangle = coloured(Blue, myRectangle)


logo :: Picture
rectangleOne = coloured(Blue, translated(rectangle(1,1),2,2)
rectangleTwo = coloured(Red, translated(rectangle(1,1),2,-2)
rectangleThree = coloured(Yellow, translated(rectangle(1,1),-2,-2)
rectangleFour = coloured(Green, translated(rectangle(1,1),-2,2)

rotatedLogo :: Picture
rotatedLogo = rotated(logo


