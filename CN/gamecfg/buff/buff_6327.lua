return {
	time = 0,
	name = "TBD(VT-8)",
	init_effect = "",
	id = 6327,
	picture = "",
	desc = "更换舰载机",
	stack = 1,
	color = "yellow",
	icon = 6320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 6347,
				quota = 1
			}
		}
	}
}
