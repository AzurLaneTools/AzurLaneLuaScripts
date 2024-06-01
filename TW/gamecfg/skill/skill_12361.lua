return {
	uiEffect = "",
	name = "爱丽丝",
	cd = 0,
	picture = "0",
	desc = "爱丽丝",
	painting = 0,
	id = 12361,
	castCV = "",
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 12362,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
