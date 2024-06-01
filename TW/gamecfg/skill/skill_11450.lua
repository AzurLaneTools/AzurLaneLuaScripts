return {
	uiEffect = "",
	name = "过载炮击",
	cd = 0,
	picture = "0",
	desc = "过载炮击",
	painting = 1,
	id = 11450,
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
				buff_id = 11452
			}
		}
	}
}
