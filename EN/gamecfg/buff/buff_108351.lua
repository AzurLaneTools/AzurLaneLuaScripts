return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108351,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108350,
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "airPower"
			}
		}
	}
}
