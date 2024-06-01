return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800498,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "cannonPower"
			}
		}
	}
}
