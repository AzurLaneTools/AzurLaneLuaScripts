return {
	time = 0,
	name = "2024偶像活动三期 欧根盾",
	init_effect = "",
	id = 200911,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200912,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200912,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
