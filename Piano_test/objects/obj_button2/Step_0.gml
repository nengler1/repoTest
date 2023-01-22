/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 113C453B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/*if(obj_sheet.image_index == 8){$(13_10)	obj_sheet.image_speed = 0;$(13_10)}$(13_10)*/$(13_10)if(mouse_check_button_pressed(mb_left) && click){$(13_10)    click = false;$(13_10)    alarm[0] = 220;$(13_10)}"
/// @description Execute Code
/*if(obj_sheet.image_index == 8){
	obj_sheet.image_speed = 0;
}
*/
if(mouse_check_button_pressed(mb_left) && click){
    click = false;
    alarm[0] = 220;
}/**/