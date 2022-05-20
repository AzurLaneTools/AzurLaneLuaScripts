return {
	uiEffect = "",
	name = "little LuckyE",
	cd = 0,
	painting = 1,
	id = 14502,
	picture = "0",
	castCV = "skill",
	desc = "减速",
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
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 14504
			}
		}
	}
}
