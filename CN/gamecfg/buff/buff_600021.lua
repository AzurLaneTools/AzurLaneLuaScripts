return {
	time = 0,
	name = "--",
	init_effect = "",
	id = 600021,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 600019,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
