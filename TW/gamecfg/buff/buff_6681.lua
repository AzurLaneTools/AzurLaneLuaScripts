return {
	name = "",
	init_effect = "",
	id = 6681,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6680,
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
				attr = "torpedoPower"
			}
		}
	}
}
