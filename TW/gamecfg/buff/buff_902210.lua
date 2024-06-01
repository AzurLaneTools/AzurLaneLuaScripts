return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902210,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
