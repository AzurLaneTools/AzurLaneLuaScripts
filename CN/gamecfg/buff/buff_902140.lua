return {
	name = "航空演训",
	init_effect = "jinengchufared",
	id = 902140,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 902140,
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
				number = 10,
				check_label = {
					"DB"
				},
				label = {
					"DB"
				}
			},
			{
				number = 10,
				check_label = {
					"TB"
				},
				label = {
					"TB"
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
				number = 0.1,
				label = {
					"DB"
				}
			}
		},
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				label = {
					"TB"
				}
			}
		}
	}
}
