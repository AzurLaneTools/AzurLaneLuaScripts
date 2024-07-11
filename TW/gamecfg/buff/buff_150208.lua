return {
	time = 18.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "U31水雷战列减速",
	stack = 1,
	id = 150208,
	icon = 150200,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -2000,
				attr = "velocity"
			}
		}
	}
}
