return {
	uiEffect = "",
	name = "清楚的新装",
	cd = 0,
	painting = 1,
	id = 104040,
	picture = "0",
	castCV = "skill",
	desc = "清楚的新装",
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
				buff_id = 104041
			}
		}
	}
}
