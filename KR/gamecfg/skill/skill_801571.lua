return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 801572,
	castCV = "skill",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				buff_id = 401,
				move_type = 1,
				effect = "boerzhanuo_qingdan",
				speed_x = 0,
				range = 45,
				damage_param_b = 0,
				life_time = 0.2,
				damage_param_a = 600,
				damage_tag_list = {
					"Bolzano.META"
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 801572
			}
		}
	}
}
