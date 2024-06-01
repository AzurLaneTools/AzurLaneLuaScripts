return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110310,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 9,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
