/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 65AB4D65
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collider"
/// @DnDSaveInfo : "object" "O_Collider"
var l65AB4D65_0 = instance_place(x + 0, y + 1, [O_Collider]);if ((l65AB4D65_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FCBDA49
	/// @DnDParent : 65AB4D65
	speed = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 08316D73
	/// @DnDParent : 65AB4D65
	var l08316D73_0;l08316D73_0 = keyboard_check_pressed(vk_space);if (l08316D73_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 59C3ADDC
		/// @DnDParent : 08316D73
		/// @DnDArgument : "speed" "-30"
		/// @DnDArgument : "type" "2"
		vspeed = -30;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A0B4110
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5341C8AA
	/// @DnDParent : 2A0B4110
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "gravity_power"
	if(vspeed < gravity_power){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 583791EA
		/// @DnDParent : 5341C8AA
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0F7D8586
	/// @DnDParent : 2A0B4110
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 56F061C4
		/// @DnDParent : 0F7D8586
		/// @DnDArgument : "speed" "gravity_power"
		/// @DnDArgument : "type" "2"
		vspeed = gravity_power;}}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 194F9716
/// @DnDArgument : "msg" "" ""
show_debug_message(string(" "));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0797B08C
var l0797B08C_0;l0797B08C_0 = mouse_check_button_pressed(mb_left);if (l0797B08C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20D3D7D8
	/// @DnDParent : 0797B08C
	/// @DnDArgument : "var" "alarm_get(1)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F1C8FDE
		/// @DnDParent : 20D3D7D8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "O_Dague"
		/// @DnDArgument : "layer" ""Dagues""
		/// @DnDSaveInfo : "objectid" "O_Dague"
		instance_create_layer(x + 0, y + 0, "Dagues", O_Dague);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 71F26A63
		/// @DnDParent : 20D3D7D8
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 90);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 29ED40F7
		/// @DnDParent : 20D3D7D8
		/// @DnDArgument : "key" "vk_right"
		var l29ED40F7_0;l29ED40F7_0 = keyboard_check(vk_right);if (l29ED40F7_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33F16E61
			/// @DnDParent : 29ED40F7
			/// @DnDArgument : "expr" "walk_speed"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_speed;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2299C155
		/// @DnDParent : 20D3D7D8
		/// @DnDArgument : "key" "vk_left"
		var l2299C155_0;l2299C155_0 = keyboard_check(vk_left);if (l2299C155_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C4B55CB
			/// @DnDParent : 2299C155
			/// @DnDArgument : "expr" "-walk_speed"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_speed;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BA7ACB6
		/// @DnDParent : 20D3D7D8
		/// @DnDArgument : "expr" "hsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += hsp;}}