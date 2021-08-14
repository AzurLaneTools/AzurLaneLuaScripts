return {
	uiEffect = "",
	name = "天真烂漫的少女",
	cd = 0,
	painting = 0,
	id = 12231,
	picture = "0",
	castCV = "skill",
	desc = "小海伦娜",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "Helena-ME",
				operation = 1
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12232
			}
		}
	}
}
