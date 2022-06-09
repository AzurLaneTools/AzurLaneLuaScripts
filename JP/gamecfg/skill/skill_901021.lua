return {
	uiEffect = "",
	name = "特殊清弹 近",
	cd = 0,
	sfx = "battle/jianqi7",
	id = 901021,
	picture = "0",
	painting = 0,
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				damage_buff_id = 400,
				life_time = 0.2,
				move_type = 1,
				effect = "qingdan_yuanxing",
				speed_x = 0,
				damage_param_a = 12,
				damage_param_b = 6,
				range = 32,
				damage_tag_list = {
					"sp_near"
				},
				bullet_type_list = {
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
				buff_id = 901024
			}
		}
	}
}
