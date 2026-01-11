
if (can_move=true) {


if (keyboard_check(ord("D"))) {
    alarm[1]= 5;
};
if (keyboard_check(ord("A"))) {
    alarm[2] = 5;
};
if (keyboard_check(vk_right)) {
    alarm[1]= 5;
};
if (keyboard_check(vk_left)) {
    alarm[2] = 5;
};
if (keyboard_check(vk_down)) {
    y += 62;
}
if (keyboard_check(ord("S"))){
    y += 62;
}};