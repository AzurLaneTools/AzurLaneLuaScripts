return {
	uiEffect = "",
	name = "货箱维修",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "货箱维修",
	painting = 0,
	id = 60681,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetAllHelp",
				"TargetRandom"
			},
			arg_list = {
				randomCount = 1,
				number = 10
			}
		}
	}
}
