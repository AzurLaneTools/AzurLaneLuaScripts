return {
	init_effect = "",
	name = "2026风帆四期 雾霭回廊",
	time = 0,
	stack = 1,
	id = 201925,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201927,
				cld_data = {
					box = {
						range = 300
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201926,
				cld_data = {
					box = {
						range = 300
					}
				}
			}
		}
	}
}
