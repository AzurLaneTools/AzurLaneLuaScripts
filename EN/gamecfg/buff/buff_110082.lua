return {
	name = "灭火",
	init_effect = "",
	id = 110082,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
