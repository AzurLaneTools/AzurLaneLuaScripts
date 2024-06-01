return {
	name = "",
	init_effect = "",
	id = 106231,
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
