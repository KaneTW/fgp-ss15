physicsUpdate : Time -> Object a -> Object a
physicsUpdate t ({x,y,vx,vy} as obj) =
  { obj | x <- x + vx * t, y <- y + vy * t}