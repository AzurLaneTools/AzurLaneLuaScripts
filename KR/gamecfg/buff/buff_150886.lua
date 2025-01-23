return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150886,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 150880,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1000,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1000,
				attr = "dodgeRate"
			}
		}
	}
}
