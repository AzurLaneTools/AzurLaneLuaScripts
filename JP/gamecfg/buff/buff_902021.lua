return {
	init_effect = "",
	name = "",
	time = 20,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902021,
	icon = 902020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				target = "TargetSelf",
				number = 20
			}
		}
	}
}
