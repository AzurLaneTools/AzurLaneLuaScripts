return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = "bisimaiz",
	id = 16782,
	picture = "0",
	castCV = "",
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
