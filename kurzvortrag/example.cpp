void OnTick() {
    double delta = 1/globals->tickrate();
    switch(input->movement_direction()) {
        case LEFT:
            character->pos -= delta;
            break;
        case RIGHT:
            character->pos += delta;
            break;
    }
}