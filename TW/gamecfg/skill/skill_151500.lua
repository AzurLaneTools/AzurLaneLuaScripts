return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 151500,
	picture = "0",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 151505,
				ship_tag_list = {
					"dadan"
				}
			}
		}
	}
}
