/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41FE979D
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 747270EA
	/// @DnDParent : 41FE979D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F8E922
	/// @DnDParent : 41FE979D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C76F6AA
	/// @DnDParent : 41FE979D
	/// @DnDArgument : "steps" "2000"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 2000);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50910FB2
	/// @DnDParent : 41FE979D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invincible"
	invincible = false;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F64B945
	/// @DnDParent : 41FE979D
	/// @DnDArgument : "var" "hp"
	if(hp == 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 5B96ABA3
		/// @DnDParent : 5F64B945
		game_restart();}}