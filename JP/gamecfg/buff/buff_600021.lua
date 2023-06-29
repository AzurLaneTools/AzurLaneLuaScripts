return {
	init_effect = "",
	name = "--",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600021,
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
