return {
	uiEffect = "",
	name = "专属弹幕弱",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 18431,
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 18432
			}
		}
	}
}
