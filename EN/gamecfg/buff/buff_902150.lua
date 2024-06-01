return {
	name = "防卫射击",
	init_effect = "jinengchufared",
	id = 902150,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 902150,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	shipInfoScene = {
		equip = {
			{
				number = 30,
				check_label = {
					"DD",
					"MG"
				},
				label = {
					"DD",
					"MG"
				}
			}
		}
	},
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				label = {
					"DD",
					"MG"
				}
			}
		}
	}
}
