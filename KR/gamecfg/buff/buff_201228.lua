return {
	time = 0,
	name = "2024鲁梅活动 EX 希佩尔支援",
	init_effect = "xipeier_meta_sign",
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 201228,
	icon = 201228,
	last_effect = "kalvbudisi_xuanwo",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200454,
				cld_data = {
					box = {
						range = 20
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201228,
				time = 0.1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201226,
				target = "TargetSelf"
			}
		}
	}
}
