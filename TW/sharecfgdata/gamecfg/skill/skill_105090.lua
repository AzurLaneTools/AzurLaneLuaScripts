return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 105090,
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
				buff_id = 105093,
				randomCount = 1
			}
		}
	}
}
