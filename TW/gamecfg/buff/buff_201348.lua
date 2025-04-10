return {
	last_effect = "xuanwo_zise",
	name = "2025医院活动 探索计数 4层效果 旋涡",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201348,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201349,
				cld_data = {
					box = {
						range = 20
					}
				}
			}
		}
	}
}
