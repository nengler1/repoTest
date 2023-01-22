/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 172A70B0
/// @DnDArgument : "code" "//user inputs$(13_10)keyUp = -keyboard_check(ord("W"));$(13_10)keyDown = keyboard_check(ord("S"));$(13_10)keyLeft = -keyboard_check(ord("A"));$(13_10)keyRight = keyboard_check(ord("D"));$(13_10)$(13_10)//process potential movement$(13_10)hspd = (keyLeft + keyRight) * moveSpeed;$(13_10)vspd = (keyUp + keyDown) * moveSpeed;$(13_10)$(13_10)//apply motion$(13_10)x = x + hspd;$(13_10)x = clamp(x, 0, room_width - sprite_width);$(13_10)y = y + vspd;$(13_10)y = clamp(y, 0, room_width - sprite_height);$(13_10)$(13_10)sprite_index = sprite[face];$(13_10)$(13_10)//set sprite$(13_10)if(hspd > 0){$(13_10)	face = RIGHT;$(13_10)}$(13_10)if(hspd < 0){$(13_10)	face = LEFT;$(13_10)}$(13_10)$(13_10)if(vspd > 0){$(13_10)	face = DOWN;$(13_10)}$(13_10)$(13_10)if(vspd < 0){$(13_10)	face = UP;$(13_10)}$(13_10)$(13_10)if(hspd == 0 && face == RIGHT){$(13_10)	sprite_index = spr_characterRight;$(13_10)	image_index = 3;$(13_10)}$(13_10)$(13_10)if(hspd == 0 && face == LEFT){$(13_10)	sprite_index = spr_characterLeft;$(13_10)	image_index = 3;$(13_10)}$(13_10)$(13_10)if(vspd == 0 && face == DOWN){$(13_10)	sprite_index = spr_characterDown;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(vspd == 0 && face == UP){$(13_10)	sprite_index = spr_characterUp;$(13_10)	image_index = 0;$(13_10)}"
//user inputs
keyUp = -keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));
keyLeft = -keyboard_check(ord("A"));
keyRight = keyboard_check(ord("D"));

//process potential movement
hspd = (keyLeft + keyRight) * moveSpeed;
vspd = (keyUp + keyDown) * moveSpeed;

//apply motion
x = x + hspd;
x = clamp(x, 0, room_width - sprite_width);
y = y + vspd;
y = clamp(y, 0, room_width - sprite_height);

sprite_index = sprite[face];

//set sprite
if(hspd > 0){
	face = RIGHT;
}
if(hspd < 0){
	face = LEFT;
}

if(vspd > 0){
	face = DOWN;
}

if(vspd < 0){
	face = UP;
}

if(hspd == 0 && face == RIGHT){
	sprite_index = spr_characterRight;
	image_index = 3;
}

if(hspd == 0 && face == LEFT){
	sprite_index = spr_characterLeft;
	image_index = 3;
}

if(vspd == 0 && face == DOWN){
	sprite_index = spr_characterDown;
	image_index = 0;
}

if(vspd == 0 && face == UP){
	sprite_index = spr_characterUp;
	image_index = 0;
}