return {
	uiEffect = "",
	name = "尾声",
	cd = 0,
	picture = "0",
	desc = "尾声",
	painting = 1,
	id = 1011380,
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
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 11381,
				nationality = 3,
				ship_type_list = {
					8,
					17
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 1011381,
				nationality = 3,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
