return {
	time = 0,
	name = "2025拉斐尔活动 永夜战旗",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201277,
	icon = 201277,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201278,
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
				buff_id = 201278,
				cld_data = {
					box = {
						range = 300
					}
				}
			}
		}
	}
}
