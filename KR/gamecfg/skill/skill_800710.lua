return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 800710,
	picture = "0",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
