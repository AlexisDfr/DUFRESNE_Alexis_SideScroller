/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5A995725
/// @DnDArgument : "speed" "walk_speed"
/// @DnDArgument : "type" "1"
hspeed = walk_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 512BAA21
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Perso"
/// @DnDSaveInfo : "object" "O_Perso"
var l512BAA21_0 = instance_place(x + 2, y + -32, [O_Perso]);if ((l512BAA21_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38DF10A5
	/// @DnDParent : 512BAA21
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;}