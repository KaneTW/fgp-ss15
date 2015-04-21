loop :: GameState -> IO ()
loop state = do
    sleep delta
    input <- pollRealWorld
    let newState = updateState input state
    render newState
    loop newState
