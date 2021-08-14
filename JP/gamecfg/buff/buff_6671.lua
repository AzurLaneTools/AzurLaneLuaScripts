return {
	time = 0,
	name = "",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6671,
	icon = 6670,
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
				attr = "cannonPower",
				number = 800
			}
		}
	}
}
