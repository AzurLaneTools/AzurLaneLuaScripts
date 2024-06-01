return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60431,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
