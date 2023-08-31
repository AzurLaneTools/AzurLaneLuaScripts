return {
	init_effect = "",
	name = "克莱蒙梭剧情战 我方锁血",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200563,
	icon = 200563,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				maxHPRatio = -0.5
			}
		}
	}
}
