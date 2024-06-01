return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60410,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 2,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
