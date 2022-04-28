return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 15420,
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
				"TargetPlayerMainFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 15422,
				ship_tag_list = {
					"noSeydlitz"
				}
			}
		}
	}
}
