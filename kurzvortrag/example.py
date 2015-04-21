def speed(val):
    if val == Direction.LEFT:
        return -1
    elif val == Direction.RIGHT:
        return 1
    return 0
    
pos = moving.map(speed).integrate
