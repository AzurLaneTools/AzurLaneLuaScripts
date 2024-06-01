return {
	uiEffect = "",
	name = "回血",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 15282,
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
				"TargetShipTag",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 15283,
				randomCount = 1,
				ship_tag_list = {
					"lingmin"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "lingminjishu",
				operation = -1
			}
		}
	}
}
