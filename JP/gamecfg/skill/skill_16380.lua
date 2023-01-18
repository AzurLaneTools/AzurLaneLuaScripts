return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16380,
	picture = "0",
	castCV = "",
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
				"TargetRandom"
			},
			arg_list = {
				buff_id = 16381,
				randomCount = 2
			}
		}
	}
}
