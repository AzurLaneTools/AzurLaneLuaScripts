return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	painting = 1,
	id = 1011521,
	picture = "0",
	castCV = "skill",
	desc = "生成护盾",
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
				buff_id = 1011522,
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
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetSelf"
			},
			arg_list = {
				buff_id = 1011522
			}
		}
	}
}
