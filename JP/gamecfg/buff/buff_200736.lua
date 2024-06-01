return {
	time = 0,
	name = "2023关岛活动 理事会舰队支援",
	init_effect = "",
	id = 200736,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200736,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200737,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
