return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "防空降低",
	stack = 1,
	id = 399,
	icon = 399,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = -1000
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "enemyantiAirPowerDownTag"
			}
		}
	}
}
