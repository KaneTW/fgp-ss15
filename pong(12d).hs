in
      { game |
          state <- newState,
          ball <- newBall,
          player1 <- updatePlayer delta dir1 score1 player1,
          player2 <- updatePlayer delta dir2 score2 player2
      }