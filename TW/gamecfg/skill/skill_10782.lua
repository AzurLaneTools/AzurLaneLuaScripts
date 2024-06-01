return {
	uiEffect = "",
	name = "幸运暴击",
	cd = 0,
	picture = "0",
	desc = "幸运暴击",
	painting = 1,
	id = 10782,
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
				buff_id = 10782
			}
		}
	}
}
