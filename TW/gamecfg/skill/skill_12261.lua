return {
	uiEffect = "",
	name = "闪耀登场",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 12261,
	castCV = "skill",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 12262
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 12261
			}
		}
	}
}
