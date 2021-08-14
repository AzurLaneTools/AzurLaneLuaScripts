return {
	uiEffect = "",
	name = "战术-炮击II",
	cd = 0,
	painting = 1,
	id = 40050,
	picture = "0",
	aniEffect = "",
	desc = "战术-炮击II",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 40051,
				nationality = 2
			}
		}
	}
}
