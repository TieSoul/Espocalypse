{
    for (var i = 0; i < array_length_1d(inventory); i++) {
        if (inventory[i] == 0) {
            inventory[i] = argument0;
            return i;
        }
    }
    i = array_length_1d(inventory);
    inventory[i] = argument0;
}
