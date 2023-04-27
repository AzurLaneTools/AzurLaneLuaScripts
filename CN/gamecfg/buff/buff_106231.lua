return {
	time = 0.5,
	name = "",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 106231,
	icon = 106230,
	last_effect = "Health",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.03
			}
		}
	}
}
