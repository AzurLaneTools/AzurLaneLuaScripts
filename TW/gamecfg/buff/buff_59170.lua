return {
	init_effect = "",
	name = "敌方支援弹幕",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 59170,
	icon = 59170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 59171,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
