return {
	uiEffect = "",
	name = "little LuckyE",
	cd = 0,
	painting = 1,
	id = 14501,
	picture = "0",
	castCV = "skill",
	desc = "无敌",
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
				buff_id = 14503
			}
		}
	}
}
