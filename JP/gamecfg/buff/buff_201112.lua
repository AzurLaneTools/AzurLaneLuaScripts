return {
	time = 0,
	name = "2024天城航母活动 EX 结界",
	init_effect = "",
	id = 201112,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201112,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201113,
				cld_data = {
					box = {
						range = 12
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
				buff_id = 201113,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
