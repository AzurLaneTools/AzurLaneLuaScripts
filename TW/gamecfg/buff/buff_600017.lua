return {
	time = 2,
	name = "--",
	init_effect = "",
	id = 600017,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
