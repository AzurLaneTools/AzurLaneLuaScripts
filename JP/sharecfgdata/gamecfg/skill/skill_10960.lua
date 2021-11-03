return {
	uiEffect = "",
	name = "特型领舰",
	cd = 0,
	painting = 1,
	id = 10960,
	picture = "0",
	castCV = "skill",
	desc = "特型领舰",
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
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10961,
				ship_tag_list = {
					"Special Type"
				}
			}
		}
	}
}
