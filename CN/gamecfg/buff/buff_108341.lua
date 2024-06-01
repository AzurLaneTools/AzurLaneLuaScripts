return {
	name = "",
	init_effect = "",
	id = 108341,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108340,
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "torpedoPower"
			}
		}
	}
}
