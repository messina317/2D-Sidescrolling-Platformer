/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 199D2162
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 653D383E
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF0000FF"
with(other) effect_create_above(5, x + 0, y + 0, 2, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 401712CD
/// @DnDArgument : "soundid" "Sound1"
/// @DnDSaveInfo : "soundid" "Sound1"
audio_play_sound(Sound1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6260105F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2F8C3DCB
/// @DnDArgument : "msg" "coins"
show_debug_message(string(coins));