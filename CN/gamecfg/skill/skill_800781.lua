return {
	uiEffect = "",
	name = "迷惘混乱的内心",
	cd = 0,
	picture = "0",
	desc = "迷惘混乱的内心",
	painting = 1,
	id = 800781,
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
				buff_id = 800782
			}
		}
	}
}
