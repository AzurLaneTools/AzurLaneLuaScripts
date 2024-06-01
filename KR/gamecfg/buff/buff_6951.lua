return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6951,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
