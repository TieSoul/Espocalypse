{
    for (var i = 0; i < array_length_1d(inventory); i++) {
        if not is_string(inventory[i]) {
            inventory[i] = argument0;
            return i;
        }
    }
    i = array_length_1d(inventory);
    inventory[i] = argument0;
}
