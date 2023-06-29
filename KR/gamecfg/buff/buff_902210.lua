return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 902210,
	icon = 902210,
	last_effect = "",
	shipInfoScene = {
		equip = {
			{
				number = 30,
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
				buff_id = 902211
			}
		}
	}
}
