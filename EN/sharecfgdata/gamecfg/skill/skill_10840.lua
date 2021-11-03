return {
	uiEffect = "",
	name = "决死突袭",
	cd = 0,
	painting = 1,
	id = 10840,
	picture = "1",
	castCV = "skill",
	desc = "狂暴",
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
				buff_id = 10841
			}
		}
	}
}
