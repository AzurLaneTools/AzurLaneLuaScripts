return {
	uiEffect = "",
	name = "特殊清弹 远1",
	cd = 0,
	sfx = "battle/jianqi4",
	id = 901011,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				move_type = 2,
				range = 24,
				finale_effect = "qingdan_yuanjuli_beiji",
				effect = "qingdan_yuanjuli",
				speed_x = 3,
				damage_param_b = 2,
				damage_buff_id = 400,
				life_time = 0.5,
				damage_param_a = 5,
				damage_tag_list = {
					"sp_far"
				},
				bullet_type_list = {
					1
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 901014
			}
		}
	}
}
