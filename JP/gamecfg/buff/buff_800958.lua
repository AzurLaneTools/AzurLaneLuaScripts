return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 800958,
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
				attr = "injureRatio",
				target = "TargetSelf",
				number = -0.08
			}
		}
	}
}
