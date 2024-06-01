return {
	time = 0,
	name = "2023关岛活动 理事会舰队压制",
	init_effect = "",
	id = 200733,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
