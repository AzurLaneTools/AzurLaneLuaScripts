return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	picture = "0",
	desc = "生成护盾",
	painting = 1,
	id = 1011523,
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
				"TargetPlayerVanguardFleet",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 1011524,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetSelf"
			},
			arg_list = {
				buff_id = 1011524
			}
		}
	}
}
