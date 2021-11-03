return {
	uiEffect = "",
	name = "护航",
	cd = 0,
	painting = 0,
	id = 13960,
	picture = "0",
	castCV = "skill",
	desc = "找Z28",
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
				buff_id = 14022,
				ship_tag_list = {
					"Z28"
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
				buff_id = 14023
			}
		}
	}
}
