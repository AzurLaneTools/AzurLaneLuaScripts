return {
	init_effect = "",
	name = "克莱蒙梭debuff",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 16979,
	icon = 16970,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = -500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = -500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = -500
			}
		}
	}
}
