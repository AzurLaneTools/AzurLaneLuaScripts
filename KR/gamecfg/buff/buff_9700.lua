return {
	last_effect_bound_bone = "lamp",
	name = "探照灯",
	init_effect = "",
	id = 9700,
	last_effect_cld_scale = true,
	picture = "",
	last_effect_cld_angle = true,
	desc = "",
	time = 0,
	stack = 1,
	color = "yellow",
	icon = 9700,
	last_effect = "suligao_tanzhaodeng_stg",
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
						range = 55
					}
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "aimBiasDecaySpeedRatio"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "C14_highlight"
			}
		}
	}
}
