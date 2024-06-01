return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = "bisimaiz",
	id = 16782,
	castCV = "",
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
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 16782,
				nationality = 4,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
