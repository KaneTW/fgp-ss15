def speed(val):
    d = val.get_value()
    delta = val.get_interval_in_milliseconds()/1000.0
    if d == Direction.LEFT:
        return -delta
    elif d == Direction.RIGHT:
        return delta
    return 0
    
pos = moving.time_interval().map(speed).sum
