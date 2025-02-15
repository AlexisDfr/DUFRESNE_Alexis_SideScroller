/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4B2DEEE5
/// @DnDArgument : "color" "$FFFF5D00"
draw_set_colour($FFFF5D00 & $ffffff);
var l4B2DEEE5_0=($FFFF5D00 >> 24);
draw_set_alpha(l4B2DEEE5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 75A0E5F6
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "text" "score"
draw_text_transformed(0, 0, string("score: ") + string(score), 4, 4, 0);