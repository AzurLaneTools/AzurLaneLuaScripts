return {
	init_effect = "",
	name = "探照灯",
	time = 0,
	desc = "",
	color = "yellow",
	picture = "",
	last_effect = "suligao_tanzhaodeng_stg",
	last_effect_cld_angle = true,
	stack = 1,
	id = 9700,
	icon = 9700,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9650,
				cld_data = {
					angle = 60,
					box = {
						range = 80
					}
				}
			}
		}
	}
}
