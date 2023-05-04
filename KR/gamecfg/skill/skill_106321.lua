return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 106321,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 106325,
				nationality = 106,
				randomCount = 2
			}
		}
	}
}
