return {
	uiEffect = "",
	name = "爱丽丝之心",
	cd = 0,
	picture = "0",
	desc = "爱丽丝之心",
	painting = 1,
	id = 11520,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11521,
				ship_type_list = {
					1,
					20,
					21
				},
				nationality = {
					8,
					9
				}
			}
		}
	}
}
