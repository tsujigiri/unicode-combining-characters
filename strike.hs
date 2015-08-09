main = interact strike

strike string = do
    char <- string
    [char, '\822']
