return {
	uiEffect = "",
	name = "特殊清弹 近近近",
	cd = 0,
	sfx = "battle/jianqi7",
	id = 901023,
	picture = "0",
	painting = 0,
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				buff_id = 335,
				range = 45,
				move_type = 1,
				effect = "qingdan_yuanxing_shuixia",
				speed_x = 0,
				damage_param_b = 14,
				damage_buff_id = 400,
				life_time = 0.2,
				damage_param_a = 30,
				damage_tag_list = {
					"sp_near"
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
				buff_id = 901026
			}
		}
	}
}
