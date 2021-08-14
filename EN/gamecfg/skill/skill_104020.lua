return {
	uiEffect = "",
	name = "危机回避！",
	cd = 0,
	painting = 1,
	id = 104020,
	picture = "0",
	castCV = "skill",
	desc = "危机回避！",
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
				buff_id = 104021
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 104023
			}
		}
	}
}
