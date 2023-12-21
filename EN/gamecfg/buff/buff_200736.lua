return {
	init_effect = "",
	name = "2023关岛活动 理事会舰队支援",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200736,
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
