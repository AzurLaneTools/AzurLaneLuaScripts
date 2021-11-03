return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 13900,
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
				buff_id = 13902,
				nationality = 4,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
