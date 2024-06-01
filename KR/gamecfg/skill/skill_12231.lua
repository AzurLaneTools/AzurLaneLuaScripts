return {
	uiEffect = "",
	name = "天真烂漫的少女",
	cd = 0,
	picture = "0",
	desc = "小海伦娜",
	painting = 0,
	id = 12231,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "Helena-ME",
				operation = 1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 12232
			}
		}
	}
}
