pos = (when (< wallPosition) $ speed >>> integral 0) --> (speed >>> arr negate >>> integral wallPosition)