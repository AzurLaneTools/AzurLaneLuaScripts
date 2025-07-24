return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60921,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60920,
	last_effect = "shebei_youmiyadeng",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 118,
				attr = "airPower"
			}
		}
	}
}
