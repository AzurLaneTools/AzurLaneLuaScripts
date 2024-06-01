return {
	time = 0,
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	init_effect = "",
	id = 200429,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
