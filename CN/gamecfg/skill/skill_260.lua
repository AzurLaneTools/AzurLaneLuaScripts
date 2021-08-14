return {
	uiEffect = "",
	name = "制空权buff-3",
	cd = 0,
	painting = 0,
	id = 260,
	picture = "0",
	aniEffect = "",
	desc = "制空权buff-3",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 261
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				tag = "AirDominance_lower",
				operation = 1
			}
		}
	}
}
