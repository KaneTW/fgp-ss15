speed :: Event Float
speed  =  pure (-1) . moving Left
      <|> pure ( 1) . moving Right
      <|> pure ( 0)
              
pos :: Signal Float
pos = integral 0 . speed
