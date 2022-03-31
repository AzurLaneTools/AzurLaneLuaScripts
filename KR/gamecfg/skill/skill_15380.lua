return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 15380,
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
				"TargetPlayerMainFleet",
				"TargetHighestHPRatio"
			},
			arg_list = {
				buff_id = 15384
			}
		}
	}
}
