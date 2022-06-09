return {
	uiEffect = "",
	name = "兵装训练-贝法",
	cd = 0,
	sfx = "battle/jianqi9",
	id = 7401,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				buff_id = 401,
				range = 32,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli_shuixia",
				damage_param_b = 1,
				damage_buff_id = 400,
				life_time = 0.5,
				damage_param_a = 5,
				damage_tag_list = {
					"spweek_beifa"
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
				buff_id = 401,
				range = 32,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli_shuixia",
				damage_param_b = 1,
				delay = 0.6,
				damage_buff_id = 400,
				life_time = 0.5,
				damage_param_a = 5,
				damage_tag_list = {
					"spweek_beifa"
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
				buff_id = 335,
				range = 48,
				move_type = 1,
				effect = "qingdan_yuanxing_shuixia",
				speed_x = 0,
				damage_param_b = 2,
				damage_buff_id = 400,
				life_time = 0.2,
				damage_param_a = 10,
				damage_tag_list = {
					"spweek_beifa"
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
				buff_id = 335,
				range = 48,
				move_type = 1,
				effect = "qingdan_yuanxing_shuixia",
				speed_x = 0,
				delay = 0.6,
				damage_param_b = 2,
				damage_buff_id = 400,
				life_time = 0.2,
				damage_param_a = 10,
				damage_tag_list = {
					"spweek_beifa"
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
				buff_id = 7403
			}
		}
	}
}
