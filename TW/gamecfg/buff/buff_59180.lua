return {
	time = 0,
	name = "敌方支援弹幕",
	init_effect = "",
	id = 59180,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
