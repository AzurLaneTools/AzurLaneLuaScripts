return {
	init_effect = "",
	name = "",
	time = 0.5,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 6,
	id = 150016,
	last_effect = "bulunnusi_jianqi",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 150017,
				cld_data = {
					box = {
						range = 15
					}
				}
			}
		}
	}
}
