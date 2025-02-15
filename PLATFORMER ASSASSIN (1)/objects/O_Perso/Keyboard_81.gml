/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 07205906
/// @DnDArgument : "speed" "-walk_speed"
/// @DnDArgument : "type" "1"
hspeed = -walk_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4954D43E
/// @DnDArgument : "x" "-2 "
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Perso"
/// @DnDSaveInfo : "object" "O_Perso"
var l4954D43E_0 = instance_place(x + -2 , y + -32, [O_Perso]);if ((l4954D43E_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E5198C1
	/// @DnDParent : 4954D43E
	/// @DnDArgument : "type" "1"
	hspeed = 0;}