return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 800612,
	picture = "0",
	castCV = "skill",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				effect = "mingyun_qingdan_hong",
				life_time = 0.2,
				move_type = 1,
				range = 45,
				speed_x = 0,
				damage_param_a = 300,
				damage_param_b = 0,
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
				effect = "mingyun_qingdan_lan",
				life_time = 0.2,
				move_type = 1,
				range = 45,
				speed_x = 0,
				damage_param_a = 300,
				damage_param_b = 0,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 800613
			}
		}
	}
}
