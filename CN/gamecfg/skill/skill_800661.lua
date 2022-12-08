return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 800661,
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
				buff_id = 800663,
				ship_tag_list = {
					"TOC"
				}
			}
		}
	}
}
