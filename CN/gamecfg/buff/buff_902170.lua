return {
	name = "",
	init_effect = "jinengchufared",
	id = 902170,
	time = 0,
	picture = "",
	desc = "强化效率&追加防空炮",
	stack = 1,
	color = "yellow",
	icon = 902170,
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
					"AA"
				},
				label = {
					"AA"
				}
			}
		}
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 902171
			}
		}
	}
}
