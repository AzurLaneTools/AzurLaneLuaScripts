return {
	time = 10,
	name = "",
	init_effect = "",
	id = 902031,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 20,
				target = "TargetSelf",
				attr = "cannonPower"
			}
		}
	}
}
