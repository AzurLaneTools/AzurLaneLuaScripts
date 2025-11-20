return {
	init_effect = "",
	name = "2025约战联动 L3 BOSS光环",
	time = 0,
	stack = 1,
	id = 201556,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201557,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
