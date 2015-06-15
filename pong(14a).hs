view : (Int,Int) -> Game -> Element
view (w,h) {state,ball,player1,player2} =
  let scores : Element
      scores = txt (Text.height 50) (toString player1.score ++ "  " ++ toString player2.score)