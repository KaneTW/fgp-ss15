defaultGame : Game
defaultGame =
  { state   = Pause, 
    ball    = { x=0, y=0, vx=200, vy=200 }, 
    player1 = player (20-halfWidth) , 
    player2 = player (halfWidth-20)
  }