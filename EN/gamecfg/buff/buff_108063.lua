return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108063,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 108060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "cannonPower"
			}
		}
	}
}
