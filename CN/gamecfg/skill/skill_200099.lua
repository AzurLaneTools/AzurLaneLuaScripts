return {
	uiEffect = "",
	name = "勇者标枪消弹斩击",
	cd = 0,
	painting = 0,
	id = 200099,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				buff_id = 401,
				range = 24,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli",
				damage_param_b = 6,
				delay = 0.5,
				damage_buff_id = 400,
				life_time = 0.6,
				damage_param_a = 30,
				damage_tag_list = {
					"sp_far"
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
				range = 24,
				finale_effect = "qingdan_yuanjuli_beiji",
				move_type = 2,
				speed_x = 3,
				effect = "qingdan_yuanjuli",
				damage_param_b = 6,
				delay = 1,
				damage_buff_id = 400,
				life_time = 0.6,
				damage_param_a = 30,
				damage_tag_list = {
					"sp_far"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		}
	}
}
