return {
	uiEffect = "",
	name = "随机外观",
	cd = 0,
	picture = "0",
	desc = "随机外观",
	painting = 0,
	id = 6380,
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
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 6381,
				nationality = 104,
				ship_type_list = {
					1,
					3
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf",
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 6385,
				nationality = 104,
				ship_type_list = {
					5
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf",
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 6395,
				nationality = 104,
				ship_type_list = {
					7
				}
			}
		}
	}
}
