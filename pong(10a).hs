updateBall : Time -> Ball -> Player -> Player -> Ball
updateBall t ({x,y,vx,vy} as ball) p1 p2 =
  if not (ball.x |> near 0 halfWidth)
    then { ball | x <- 0, y <- 0 }