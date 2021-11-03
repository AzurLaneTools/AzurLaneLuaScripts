return {
	uiEffect = "",
	name = "过载炮击",
	cd = 0,
	painting = 1,
	id = 11450,
	picture = "0",
	castCV = "skill",
	desc = "过载炮击",
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
				buff_id = 11452
			}
		}
	}
}
