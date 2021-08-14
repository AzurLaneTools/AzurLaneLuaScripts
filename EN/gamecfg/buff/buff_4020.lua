return {
	init_effect = "",
	name = "重点防护",
	time = 0.1,
	color = "blue",
	picture = "",
	desc = "50%减伤",
	stack = 1,
	id = 4020,
	icon = 4020,
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
				number = -0.5
			}
		}
	}
}
