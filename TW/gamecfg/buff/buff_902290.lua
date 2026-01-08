return {
	name = "航空演训-轰炸",
	init_effect = "jinengchufared",
	id = 902290,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 902290,
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
				number = 15,
				check_label = {
					"DB"
				},
				label = {
					"DB"
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
				number = 0.15,
				label = {
					"DB"
				}
			}
		}
	}
}
