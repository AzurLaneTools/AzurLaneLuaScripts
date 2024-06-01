return {
	time = 0,
	name = "",
	init_effect = "",
	id = 16085,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -5,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
