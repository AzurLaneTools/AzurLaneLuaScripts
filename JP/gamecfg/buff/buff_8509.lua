return {
	time = 0,
	name = "距离60以内的单位回血",
	init_effect = "",
	picture = "",
	desc = "距离60以内的单位回血",
	stack = 1,
	id = 8509,
	icon = 8509,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8510,
				target = "TargetAllHelp",
				max_distance = 200
			}
		}
	}
}
