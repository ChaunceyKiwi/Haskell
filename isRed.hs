data Color = Red | Green | Blue | Violet deriving (Show, Eq, Enum)
myColor :: Color
myColor = Red

isRed :: Color -> Bool 
isRed Red = True
isRed _ = False
