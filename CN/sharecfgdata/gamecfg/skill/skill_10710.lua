return {
	uiEffect = "",
	name = "巨兽猎手",
	cd = 0,
	painting = 1,
	id = 10710,
	picture = "0",
	castCV = "skill",
	desc = "巨兽猎手",
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
				buff_id = 10711,
				ship_type_list = {
					3
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 10714
			}
		}
	}
}
