return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 16334,
	picture = "0",
	castCV = "",
	desc = "",
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
				buff_id = 16336,
				ship_tag_list = {
					"NASELF"
				}
			}
		}
	}
}
