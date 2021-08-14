return {
	init_effect = "",
	name = "构建者护盾",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8676,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8677,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8677,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
