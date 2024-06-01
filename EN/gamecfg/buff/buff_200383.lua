return {
	time = 0,
	name = "2023北联SP 敌方支援弹幕SP",
	init_effect = "",
	id = 200383,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
