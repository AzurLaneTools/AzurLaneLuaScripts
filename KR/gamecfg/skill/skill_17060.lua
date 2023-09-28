return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 17060,
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
				"TargetRandom"
			},
			arg_list = {
				buff_id = 17062,
				exceptCaster = true,
				randomCount = 1
			}
		}
	}
}
