--- Copyright 2020 The Australian National University, All rights reserved
module View where

import CodeWorld

coordinatePlane :: Picture

-- this function can be assigned different pictures
myPicture :: Picture
myPicture = coordinatePlane & rectangle 2 2


rectangle :: Double -> Double -> Picture
rectangle l w 

solidRectangle :: Double -> Double -> Picture
solidRectangle 2 2

myRectangle:: Picture
myRectangle = solidRectangle 2 2
