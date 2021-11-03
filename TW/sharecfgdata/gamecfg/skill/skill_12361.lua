return {
	uiEffect = "",
	name = "爱丽丝",
	cd = 0,
	painting = 0,
	id = 12361,
	picture = "0",
	castCV = "",
	desc = "爱丽丝",
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 12362,
				ship_type_list = {
					1
				}
			}
		}
	}
}
