return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "回血",
	painting = 0,
	id = 13780,
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
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13781,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
