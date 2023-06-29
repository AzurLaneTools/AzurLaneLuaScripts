return {
	init_effect = "",
	name = "--",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600017,
	icon = 600017,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 600018,
				cld_data = {
					box = {
						range = 15
					}
				}
			}
		}
	}
}
