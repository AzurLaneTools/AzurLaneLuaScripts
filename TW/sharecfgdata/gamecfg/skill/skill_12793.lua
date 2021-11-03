return {
	uiEffect = "",
	name = "加斯科涅μ2",
	cd = 0,
	painting = 1,
	id = 12782,
	picture = "0",
	castCV = "skill",
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
				buff_id = 12794,
				ship_tag_list = {
					"μ"
				}
			}
		}
	}
}
