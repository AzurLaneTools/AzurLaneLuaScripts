return {
	time = 0,
	name = "敌方支援弹幕",
	init_effect = "",
	id = 59170,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
