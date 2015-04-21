def on_tick():
    # other code
    delta = time_between_ticks()
    if movement_direction() == LEFT:
        pos -= delta
    elif movement_direction() == RIGHT:
        pos += delta
    # more code after this, too