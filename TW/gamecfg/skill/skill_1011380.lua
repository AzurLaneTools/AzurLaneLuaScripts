return {
	uiEffect = "",
	name = "尾声",
	cd = 0,
	painting = 1,
	id = 1011380,
	picture = "0",
	castCV = "skill",
	desc = "尾声",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
