return {
	init_effect = "",
	name = "新生重樱联合",
	time = 0.1,
	color = "blue",
	picture = "",
	desc = "50%减伤",
	stack = 1,
	id = 10912,
	icon = 10912,
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
