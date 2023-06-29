return {
	init_effect = "",
	name = "敌方支援弹幕",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 59180,
	icon = 59180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 59180,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
