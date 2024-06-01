return {
	uiEffect = "",
	name = "魔王之庇护",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 13992,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 13993
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
				buff_id = 13994,
				ship_tag_list = {
					"Z24"
				}
			}
		}
	}
}
