return {
	init_effect = "",
	name = "2024偶像活动三期 欧根盾",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200912,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200913,
				target = "TargetSelf"
			}
		}
	}
}
