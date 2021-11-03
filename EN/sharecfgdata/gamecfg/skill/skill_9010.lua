return {
	uiEffect = "",
	name = "东煌之绊",
	cd = 0,
	painting = 1,
	id = 9010,
	picture = "0",
	castCV = "skill",
	desc = "东煌之绊",
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
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 9011,
				ship_tag_list = {
					"Ning Hai-Class"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 9011,
				ship_tag_list = {
					"Yat sen"
				}
			}
		}
	}
}
