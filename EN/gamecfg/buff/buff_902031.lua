return {
	init_effect = "",
	name = "",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902031,
	icon = 902030,
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
