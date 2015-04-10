loop :: StateT GameState IO ()
loop = forever $ do
    liftIO $ sleep delta
    input <- liftIO pollRealWorld
    modify $ updateState input
    get >>= liftIO . render