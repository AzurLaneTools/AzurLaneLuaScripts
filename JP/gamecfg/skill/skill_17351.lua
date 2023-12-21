return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 17351,
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
