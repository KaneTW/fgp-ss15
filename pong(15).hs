gameState : Signal Game
gameState =
  Signal.foldp update defaultGame input
  