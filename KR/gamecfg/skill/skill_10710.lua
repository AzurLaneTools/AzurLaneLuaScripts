return {
	uiEffect = "",
	name = "巨兽猎手",
	cd = 0,
	picture = "0",
	desc = "巨兽猎手",
	painting = 1,
	id = 10710,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 10714
			}
		}
	}
}
