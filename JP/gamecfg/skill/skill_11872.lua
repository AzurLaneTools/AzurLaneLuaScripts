return {
	uiEffect = "",
	name = "神射手·改",
	cd = 0,
	picture = "0",
	desc = "神射手·改",
	painting = 0,
	id = 11872,
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
				buff_id = 11875,
				nationality = {
					2
				},
				ship_type_list = {
					4,
					5,
					13
				}
			}
		}
	}
}
