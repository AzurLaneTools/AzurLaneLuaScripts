return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 60311,
	icon = 60310,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "luck",
				target = "TargetSelf",
				number = 5
			}
		}
	}
}
