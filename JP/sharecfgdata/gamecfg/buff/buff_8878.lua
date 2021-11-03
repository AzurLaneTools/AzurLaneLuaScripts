return {
	desc_get = "",
	name = "新泽西活动 海雾弥漫",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8878,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8879,
				target = "TargetAllHelp"
			}
		}
	}
}
