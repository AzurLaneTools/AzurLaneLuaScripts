return {
	time = 0,
	name = "克莱蒙梭剧情战 我方锁血",
	init_effect = "",
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
