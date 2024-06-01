return {
	{},
	name = "",
	init_effect = "jinengchufared",
	id = 30223,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30220,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.05,
				label = {
					"MG"
				}
			}
		}
	}
}
