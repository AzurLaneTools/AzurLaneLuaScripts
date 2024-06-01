return {
	uiEffect = "",
	name = "晴岚",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 6370,
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
