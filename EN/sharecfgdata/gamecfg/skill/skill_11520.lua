return {
	uiEffect = "",
	name = "爱丽丝之心",
	cd = 0,
	painting = 1,
	id = 11520,
	picture = "0",
	castCV = "skill",
	desc = "爱丽丝之心",
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11521,
				ship_type_list = {
					1
				},
				nationality = {
					8,
					9
				}
			}
		}
	}
}
