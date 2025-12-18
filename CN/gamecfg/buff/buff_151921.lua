return {
	time = 0,
	name = "",
	init_effect = "",
	id = 151921,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -1,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
