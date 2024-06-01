return {
	uiEffect = "",
	name = "东煌之绊",
	cd = 0,
	picture = "0",
	desc = "东煌之绊",
	painting = 1,
	id = 10760,
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
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 10761,
				ship_tag_list = {
					"Yat sen"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 10761,
				ship_tag_list = {
					"Ning Hai-Class"
				}
			}
		}
	}
}
