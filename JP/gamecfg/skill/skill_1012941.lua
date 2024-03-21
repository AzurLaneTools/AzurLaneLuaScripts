return {
	uiEffect = "",
	name = "黛朵QE",
	cd = 0,
	painting = 0,
	id = 12941,
	picture = "0",
	castCV = "",
	desc = "黛朵QE",
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
				buff_id = 1012942,
				ship_tag_list = {
					"QE"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1012944
			}
		}
	}
}
