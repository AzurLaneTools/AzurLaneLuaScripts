return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 15681,
	picture = "0",
	castCV = "skill",
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
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 15683,
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
