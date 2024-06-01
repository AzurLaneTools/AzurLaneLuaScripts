return {
	uiEffect = "",
	name = "战术-炮击II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "战术-炮击II",
	painting = 1,
	id = 40050,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
