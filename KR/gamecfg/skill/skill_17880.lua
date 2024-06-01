return {
	uiEffect = "",
	name = "金刚μ1",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 17880,
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
				buff_id = 17881,
				ship_tag_list = {
					"μ"
				}
			}
		}
	}
}
