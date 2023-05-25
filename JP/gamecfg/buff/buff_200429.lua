return {
	init_effect = "",
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200429,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200430,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
