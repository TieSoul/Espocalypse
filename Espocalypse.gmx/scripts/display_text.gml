global.message = 0;
var count = argument_count;
for (var i = 0; i < count; i++) {
    global.message[i] = argument[i];
}
instance_create(view_xview[0], view_yview[0], Textbox);
