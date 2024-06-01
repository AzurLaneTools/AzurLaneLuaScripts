return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 17485,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
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
				number = -800,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -800,
				attr = "airPower"
			}
		}
	}
}
