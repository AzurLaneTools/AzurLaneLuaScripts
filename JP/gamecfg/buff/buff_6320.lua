return {
	init_effect = "",
	name = "TBD(VT-8)",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "更换舰载机",
	stack = 1,
	id = 6320,
	icon = 6320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 6340,
				quota = 1
			}
		}
	}
}
