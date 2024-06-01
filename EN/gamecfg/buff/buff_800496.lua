return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800496,
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
				number = 500,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
