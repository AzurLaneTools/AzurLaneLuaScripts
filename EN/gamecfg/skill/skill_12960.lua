return {
	uiEffect = "",
	name = "比洛克西2",
	cd = 0,
	painting = 1,
	id = 12960,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			target_choise = "TargetHelpLeastHPRatio",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12961
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12962
			}
		}
	}
}
