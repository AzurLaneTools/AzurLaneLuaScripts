return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 800710,
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
				"TargetPlayerMainFleet",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 800712,
				nationality = {
					2
				},
				ship_type_list = {
					4,
					5
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 800712,
				nationality = {
					97
				},
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
