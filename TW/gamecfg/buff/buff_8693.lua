return {
	init_effect = "",
	name = "水面减伤护盾",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8693,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8674,
				target = "TargetSelf",
				time = 11,
				quota = 1
			}
		}
	}
}
