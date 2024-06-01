return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60172,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60170,
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
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "torpedoPower"
			}
		}
	}
}
