return {
	uiEffect = "",
	name = "铁底湾之夜",
	cd = 0,
	painting = 0,
	id = 11012,
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
				buff_id = 11011,
				ship_tag_list = {
					"South Dakota"
				}
			}
		}
	}
}
