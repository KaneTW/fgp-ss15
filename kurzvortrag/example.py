def speed(val):
    dir = val.get_value()
    delta = val.get_interval_in_milliseconds()/1000.0
    if dir == Direction.LEFT:
        return -delta
    elif dir == Direction.RIGHT:
        return delta
    return 0
    
def pos(moving):
    return moving.time_interval().map(speed).sum()
