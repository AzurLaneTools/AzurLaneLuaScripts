return {
	last_effect_bound_bone = "lamp",
	name = "探照灯",
	init_effect = "",
	desc = "",
	time = 0,
	picture = "",
	color = "yellow",
	last_effect_cld_angle = true,
	last_effect = "suligao_tanzhaodeng_stg",
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
				attr = "aimBiasDecaySpeedRatio",
				number = 1
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
