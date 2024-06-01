return {
	uiEffect = "",
	name = "姐姐气质",
	cd = 0,
	picture = "0",
	desc = "姐姐气质",
	painting = 1,
	id = 10030,
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
				buff_id = 10031,
				ship_tag_list = {
					"Fletcher-Class"
				}
			}
		}
	}
}
