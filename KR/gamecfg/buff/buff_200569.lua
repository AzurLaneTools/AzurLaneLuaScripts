return {
	init_effect = "",
	name = "克莱蒙梭剧情战 己方回满血",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200569,
	icon = 200569,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				maxHPRatio = 1
			}
		}
	}
}
