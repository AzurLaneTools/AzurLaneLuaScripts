return {
	uiEffect = "",
	name = "特殊清弹 远2",
	cd = 0,
	sfx = "battle/jianqi9",
	id = 901012,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.5,
				range = 24,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli",
				damage_param_b = 2,
				damage_buff_id = 400,
				damage_param_a = 12,
				damage_tag_list = {
					"sp_far"
				},
				bullet_type_list = {
					1
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.5,
				range = 24,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli",
				damage_param_b = 2,
				delay = 0.5,
				damage_buff_id = 400,
				damage_param_a = 12,
				damage_tag_list = {
					"sp_far"
				},
				bullet_type_list = {
					1
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 901015
			}
		}
	}
}
