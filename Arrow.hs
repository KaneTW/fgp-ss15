class Arrow a where
    -- Any pure function is a generalised computation
    arr :: (b -> c) -> a b c
    
    -- Apply the computation to part of the input, and ignore the other
    first :: a b c -> a (b,d) (c,d)
    
    -- Computations can be composed similar to (.)
    (>>>) :: a b c -> a c d -> a b d