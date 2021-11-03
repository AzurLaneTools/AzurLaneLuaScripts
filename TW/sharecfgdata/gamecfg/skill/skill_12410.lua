return {
	uiEffect = "",
	name = "狼群战术-U101",
	cd = 0,
	painting = 1,
	id = 12410,
	picture = "0",
	castCV = "skill",
	desc = "狼群战术-U101",
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
				buff_id = 12412,
				nationality = 4,
				ship_type_list = {
					8
				}
			}
		}
	}
}
