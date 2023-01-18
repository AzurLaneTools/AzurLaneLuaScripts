return {
	uiEffect = "",
	name = "东煌之绊.改",
	cd = 0,
	painting = 1,
	id = 16430,
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
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 16432,
				ship_tag_list = {
					"Yat sen"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 16432,
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
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 16431,
				nationality = 5
			}
		}
	}
}
