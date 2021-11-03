return {
	uiEffect = "",
	name = "晴岚",
	cd = 0,
	painting = 0,
	id = 6370,
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
				buff_id = 6371,
				ship_type_list = {
					17
				}
			}
		}
	}
}
