return {
	time = 0.1,
	name = "新生重樱联合",
	init_effect = "",
	id = 10912,
	picture = "",
	desc = "50%减伤",
	stack = 1,
	color = "blue",
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
				number = -0.5,
				target = "TargetSelf",
				attr = "injureRatio"
			}
		}
	}
}
