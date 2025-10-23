return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 60491,
	icon = 60490,
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
				},
				index = {
					1,
					2
				}
			}
		}
	}
}
