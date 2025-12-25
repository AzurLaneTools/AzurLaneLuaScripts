return {
	uiEffect = "",
	name = "I404",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 801990,
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
				buff_id = 801992,
				ship_tag_list = {
					"Yorktown"
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
				buff_id = 801993,
				ship_tag_list = {
					"TOC"
				}
			}
		}
	}
}
