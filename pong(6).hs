near : Float -> Float -> Float -> Bool
near k c n =
    n >= k-c && n <= k+c
