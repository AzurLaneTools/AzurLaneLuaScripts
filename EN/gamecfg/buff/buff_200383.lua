return {
	init_effect = "",
	name = "2023北联SP 敌方支援弹幕SP",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200383,
	icon = 200383,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200384,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
