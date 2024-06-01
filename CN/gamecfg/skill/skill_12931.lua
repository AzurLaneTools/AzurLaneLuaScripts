return {
	uiEffect = "",
	name = "黛朵",
	cd = 0,
	picture = "0",
	desc = "黛朵",
	painting = 1,
	id = 12931,
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
				buff_id = 12932,
				ship_tag_list = {
					"Dido-Class"
				}
			}
		}
	}
}
