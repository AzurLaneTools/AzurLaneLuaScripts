return {
	uiEffect = "",
	name = "清楚的新装",
	cd = 0,
	picture = "0",
	desc = "清楚的新装",
	painting = 1,
	id = 104040,
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
				buff_id = 104041
			}
		}
	}
}
