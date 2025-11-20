return {
	init_effect = "",
	name = "2025约战联动 角色支援 时崎狂三",
	time = 0,
	stack = 1,
	id = 201626,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201627,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
