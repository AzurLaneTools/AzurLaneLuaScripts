return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60700,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 60701,
				cld_data = {
					box = {
						range = 60
					}
				}
			}
		}
	}
}
