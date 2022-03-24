return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15382,
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
				"TargetPlayerMainFleet",
				"TargetShipTag",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 15386,
				ship_tag_list = {
					"noImpero"
				}
			}
		}
	}
}
