return {
	uiEffect = "",
	name = "Z系先驱",
	cd = 0,
	painting = 1,
	id = 1010380,
	picture = "0",
	castCV = "skill",
	desc = "Z系先驱",
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
				buff_id = 1010381,
				ship_tag_list = {
					"Z-Class"
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
				buff_id = 1010382
			}
		}
	}
}
