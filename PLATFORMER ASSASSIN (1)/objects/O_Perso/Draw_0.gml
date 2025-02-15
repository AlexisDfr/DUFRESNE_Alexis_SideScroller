/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 06580011
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 19BDF8F1
/// @DnDArgument : "x1" "80"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "hp/hp_max*100"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF00FF2A"
/// @DnDArgument : "mincol" "$FFD8D8FF"
/// @DnDArgument : "maxcol" "$FF00FF08"
draw_healthbar(x + 80, y + -5, x + 0, y + -10, hp/hp_max*100, $FF0000FF & $FFFFFF, $FFD8D8FF & $FFFFFF, $FF00FF08 & $FFFFFF, 1, (($FF0000FF>>24) != 0), (($FF00FF2A>>24) != 0));