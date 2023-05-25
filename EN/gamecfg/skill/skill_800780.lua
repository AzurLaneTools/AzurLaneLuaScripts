return {
	uiEffect = "",
	name = "迷惘混乱的内心",
	cd = 0,
	painting = 1,
	id = 800780,
	picture = "0",
	castCV = "skill",
	desc = "迷惘混乱的内心",
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
				buff_id = 800781
			}
		}
	}
}
