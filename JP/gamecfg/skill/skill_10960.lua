return {
	uiEffect = "",
	name = "特型领舰",
	cd = 0,
	picture = "0",
	desc = "特型领舰",
	painting = 1,
	id = 10960,
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
				buff_id = 10961,
				ship_tag_list = {
					"Special Type"
				}
			}
		}
	}
}
