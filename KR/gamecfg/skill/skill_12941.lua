return {
	uiEffect = "",
	name = "黛朵QE",
	cd = 0,
	picture = "0",
	desc = "黛朵QE",
	painting = 0,
	id = 12941,
	castCV = "",
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
				buff_id = 12942,
				ship_tag_list = {
					"QE"
				}
			}
		}
	}
}
