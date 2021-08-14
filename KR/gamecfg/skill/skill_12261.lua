return {
	uiEffect = "",
	name = "闪耀登场",
	cd = 0,
	painting = 0,
	id = 12261,
	picture = "0",
	castCV = "skill",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12262
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12261
			}
		}
	}
}
