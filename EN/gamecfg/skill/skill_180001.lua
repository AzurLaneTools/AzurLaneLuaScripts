return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 180001,
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
				"TargetPlayerMainFleet",
				"TargetShipType",
				"TargetAttrCeil"
			},
			arg_list = {
				buff_id = 180002,
				ceilAttr = "cannonPower",
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
