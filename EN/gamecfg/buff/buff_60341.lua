return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60341,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60340,
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
