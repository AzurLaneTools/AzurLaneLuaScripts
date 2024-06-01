return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60311,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60310,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
