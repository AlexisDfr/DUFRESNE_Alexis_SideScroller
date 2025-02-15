/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20CE240B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)point=0;"
/// @description Execute Code
point=0;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 17672708
/// @DnDArgument : "msg" ""nv""
show_debug_message(string("nv"));

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 49348545
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "yscale" "0.1"
image_xscale = 0.1;image_yscale = 0.1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 43B20172
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
direction = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0C93115C
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03CB7958
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "speed_relative" "1"
speed += 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F47DECD
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);