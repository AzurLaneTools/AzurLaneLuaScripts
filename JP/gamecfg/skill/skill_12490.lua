return {
	uiEffect = "",
	name = "巴尔的摩防空模式",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12490,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 12491
			}
		},
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
				buff_id = 12492,
				nationality = 1,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
