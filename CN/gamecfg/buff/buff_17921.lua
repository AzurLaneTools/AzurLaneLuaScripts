return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "防空降低",
	stack = 1,
	id = 17921,
	icon = 17921,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = -300
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
