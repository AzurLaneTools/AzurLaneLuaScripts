return {
	name = "",
	init_effect = "",
	id = 6591,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6590,
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
				number = 1000,
				attr = "cannonPower"
			}
		}
	}
}
