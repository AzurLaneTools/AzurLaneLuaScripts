return {
	uiEffect = "",
	name = "随机外观",
	cd = 0,
	painting = 0,
	id = 6380,
	picture = "0",
	castCV = "",
	desc = "随机外观",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
