return {
	uiEffect = "",
	name = "制空权buff-1",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "制空权buff-1",
	painting = 0,
	id = 240,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 241
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetAllHelp",
			arg_list = {
				tag = "AirDominance_loworEqu",
				operation = 1
			}
		}
	}
}
