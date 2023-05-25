return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16730,
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
				buff_id = 16731,
				exceptCaster = true,
				randomCount = 1
			}
		}
	}
}
