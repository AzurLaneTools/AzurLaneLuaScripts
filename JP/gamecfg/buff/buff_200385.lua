return {
	time = 0,
	name = "2023北联SP 敌方支援弹幕EX",
	init_effect = "",
	id = 200385,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200385,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200386,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
