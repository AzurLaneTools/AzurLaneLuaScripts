return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 802022,
	picture = "0",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipType",
				"TargetAttrCompare"
			},
			arg_list = {
				buff_id = 802024,
				attrCompare = "cannonPower<cannonPower",
				exceptCaster = true,
				ship_type_list = {
					2
				}
			}
		}
	}
}
