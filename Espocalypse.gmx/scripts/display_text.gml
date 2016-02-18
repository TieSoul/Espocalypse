global.message = 0;
var count = argument_count;
for (var i = 0; i < count; i++) {
    global.message[i] = argument[i];
}
instance_create(0, 0, Textbox);
