return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	picture = "0",
	desc = "给重樱驱逐护盾",
	painting = 1,
	id = 151960,
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
				buff_id = 151961,
				ship_type_list = {
					1,
					20,
					21
				},
				nationality = {
					3
				}
			}
		}
	}
}
