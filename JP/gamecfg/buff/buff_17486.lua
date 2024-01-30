return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 8,
	color = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 17486,
	icon = 17470,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = -1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -1000
			}
		}
	}
}
