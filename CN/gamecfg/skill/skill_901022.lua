return {
	uiEffect = "",
	name = "特殊清弹 近近",
	cd = 0,
	picture = "0",
	desc = "",
	sfx = "battle/jianqi7",
	painting = 0,
	id = 901022,
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.2,
				range = 45,
				move_type = 1,
				effect = "qingdan_yuanxing",
				speed_x = 0,
				damage_param_b = 6,
				damage_buff_id = 400,
				damage_param_a = 12,
				damage_tag_list = {
					"sp_near"
				},
				bullet_type_list = {
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
				buff_id = 901025
			}
		}
	}
}
