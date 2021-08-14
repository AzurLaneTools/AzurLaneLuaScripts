return {
	uiEffect = "",
	name = "Engine boost",
	cd = 0,
	painting = 1,
	id = 18120,
	picture = "0",
	castCV = "skill",
	desc = "Engine boost",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 18121
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 18122
			}
		}
	}
}
