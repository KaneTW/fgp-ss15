newState =
        if  | space            -> Play
            | score1 /= score2 -> Pause
            | otherwise        -> state