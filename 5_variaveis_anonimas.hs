local_and :: Bool -> Bool -> Bool
local_and False _ = False
local_and _ False = False
local_and True True = True