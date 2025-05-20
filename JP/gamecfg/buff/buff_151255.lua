return {
	id = 151255,
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -200,
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
