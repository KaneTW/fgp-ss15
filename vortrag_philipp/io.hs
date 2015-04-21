input = let delta = Signal.map (\t -> t/20) (fps 25)
        in  Signal.sampleOn delta (Signal.map2 (,) delta Keyboard.arrows)
