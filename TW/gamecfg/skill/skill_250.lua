return {
	uiEffect = "",
	name = "制空权buff-2",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "制空权buff-2",
	painting = 0,
	id = 250,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 251
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetAllHelp",
			arg_list = {
				tag = "AirDominance_lower",
				operation = 1
			}
		}
	}
}
