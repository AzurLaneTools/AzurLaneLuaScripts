return {
	last_effect = "kalvbudisi_xuanwo",
	name = "2026风帆四期 沉星之渊 旋涡",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201931,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201931,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201932,
				cld_data = {
					box = {
						range = 16
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201932,
				cld_data = {
					box = {
						range = 16
					}
				}
			}
		}
	}
}
