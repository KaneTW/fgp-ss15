speed :: GameWire a Float
speed  =  pure (-1) . moving Left
      <|> pure ( 1) . moving Right
      <|> pure ( 0)
              
pos :: GameWire a Float
pos = integral 0 . speed
