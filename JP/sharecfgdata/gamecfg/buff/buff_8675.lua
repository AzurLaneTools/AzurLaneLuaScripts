return {
	init_effect = "",
	name = "构建者护盾",
	time = 6,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8675,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8676,
				target = "TargetSelf",
				time = 1,
				quota = 1
			}
		}
	}
}
