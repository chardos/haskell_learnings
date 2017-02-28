data Being = Nuttin | Human String Int | Animal String deriving (Show)

nuttin :: Being
nuttin = Nuttin

rich :: Being
rich = Human "Richard" 8
