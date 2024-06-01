return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 17351,
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
				"TargetFleetIndex",
				"TargetShipType"
			},
			arg_list = {
				fleetPos = "UpperConsort",
				buff_id = 17351,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
