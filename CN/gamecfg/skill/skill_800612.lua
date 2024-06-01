return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 800612,
	castCV = "skill",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.2,
				move_type = 1,
				effect = "mingyun_qingdan_hong",
				speed_x = 0,
				range = 45,
				damage_param_b = 0,
				damage_param_a = 300,
				damage_tag_list = {
					"Fortune_meta_near"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.2,
				move_type = 1,
				effect = "mingyun_qingdan_lan",
				speed_x = 0,
				range = 45,
				damage_param_b = 0,
				damage_param_a = 300,
				damage_tag_list = {
					"Fortune_meta_near"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 800613
			}
		}
	}
}
