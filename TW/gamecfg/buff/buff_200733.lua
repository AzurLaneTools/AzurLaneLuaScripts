return {
	init_effect = "",
	name = "2023关岛活动 理事会舰队压制",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200733,
	icon = 200733,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 200734,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
