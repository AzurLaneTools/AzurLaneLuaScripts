return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 14591,
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
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 14592,
				nationality = 1,
				ship_type_list = {
					8
				}
			}
		}
	}
}
