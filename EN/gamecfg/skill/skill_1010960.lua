return {
	uiEffect = "",
	name = "特型领舰",
	cd = 0,
	picture = "0",
	desc = "特型领舰",
	painting = 1,
	id = 1010960,
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 1010961,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
