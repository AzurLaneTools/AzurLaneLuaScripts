return {
	uiEffect = "",
	name = "决死突袭",
	cd = 0,
	picture = "1",
	desc = "狂暴",
	painting = 1,
	id = 10840,
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
				buff_id = 10841
			}
		}
	}
}
