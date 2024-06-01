return {
	uiEffect = "",
	name = "加斯科涅μ2",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12782,
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
				buff_id = 12794,
				ship_tag_list = {
					"μ"
				}
			}
		}
	}
}
