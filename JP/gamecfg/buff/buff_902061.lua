return {
	init_effect = "",
	name = "",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902061,
	icon = 902060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				target = "TargetSelf",
				number = 20
			}
		}
	}
}
