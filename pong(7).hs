within : Ball -> Player -> Bool
within ball paddle =
    near paddle.x 8 ball.x && near paddle.y 20 ball.y