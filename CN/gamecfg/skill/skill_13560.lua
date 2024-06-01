return {
	uiEffect = "",
	name = "狼群战术-U96",
	cd = 0,
	picture = "0",
	desc = "狼群战术-U96",
	painting = 1,
	id = 13560,
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
				buff_id = 13562,
				nationality = 4,
				ship_type_list = {
					8
				}
			}
		}
	}
}
