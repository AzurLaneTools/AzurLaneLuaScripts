return {
	time = 6,
	name = "构建者护盾",
	init_effect = "",
	id = 8675,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8676,
				time = 1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
