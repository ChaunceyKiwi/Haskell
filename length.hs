mylength :: [a] -> Int         -- This code is from language spec
mylength []    =  0            -- GHC implements differently, why?
mylength (_:l) =  1 + mylength l
