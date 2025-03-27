return {
	init_effect = "",
	name = "2025医院活动 无限循环回廊",
	time = 0,
	stack = 1,
	id = 201329,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201333
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201330,
				cld_data = {
					box = {
						range = 300
					}
				}
			}
		}
	}
}
