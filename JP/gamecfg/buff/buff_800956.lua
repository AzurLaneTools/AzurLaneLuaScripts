return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800956,
	picture = "",
	desc = "减伤",
	stack = 1,
	color = "blue",
	icon = 800956,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				target = "TargetSelf",
				attr = "injureRatio"
			}
		}
	}
}
