stepGame : Input -> Game -> Game
stepGame {space,paddle1,paddle2,delta}
         ({state,ball,player1,player2} as game) =
  let score1 = if ball.x >  halfWidth then 1 else 0
      score2 = if ball.x < -halfWidth then 1 else 0

      state' = if | space            -> Play
                  | score1 /= score2 -> Pause
                  | otherwise        -> state

      ball' = if state == Pause then ball else
                  stepBall delta ball player1 player2

      player1' = stepPlyr delta paddle1 score1 player1
      player2' = stepPlyr delta paddle2 score2 player2
  in
      { game | state   <- state'
             , ball    <- ball'
             , player1 <- player1'
             , player2 <- player2' }