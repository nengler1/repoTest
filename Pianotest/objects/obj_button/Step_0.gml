/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4905ED5D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)button_timer = time_source_create(time_source_game, 3.5, time_source_units_seconds, function(){$(13_10)	if(mouse_check_button_pressed(mb_left)){$(13_10)		if(mouse_x >= bbox_left && mouse_x <= bbox_right &&$(13_10)		mouse_y >= bbox_top && mouse_y <= bbox_bottom){$(13_10)			layer_sequence_create("Assets_1", 725, 157, seq_rightNote);$(13_10)		}$(13_10)	}$(13_10)}$(13_10), [], 1);$(13_10)$(13_10)time_source_start(button_timer);"
/// @description Execute Code
button_timer = time_source_create(time_source_game, 3.5, time_source_units_seconds, function(){
	if(mouse_check_button_pressed(mb_left)){
		if(mouse_x >= bbox_left && mouse_x <= bbox_right &&
		mouse_y >= bbox_top && mouse_y <= bbox_bottom){
			layer_sequence_create("Assets_1", 725, 157, seq_rightNote);
		}
	}
}
, [], 1);

time_source_start(button_timer);