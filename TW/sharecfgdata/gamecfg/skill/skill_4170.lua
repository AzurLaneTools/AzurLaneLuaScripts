return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 4170,
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
				"TargetSelf",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 4170,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
