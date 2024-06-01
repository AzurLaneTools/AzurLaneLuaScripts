return {
	time = 0,
	name = "",
	init_effect = "",
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
				number = -1000,
				attr = "antiAirPower"
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
