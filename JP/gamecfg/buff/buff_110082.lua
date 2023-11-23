return {
	time = 1,
	name = "灭火",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 110082,
	icon = 110080,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					311
				}
			}
		}
	}
}
