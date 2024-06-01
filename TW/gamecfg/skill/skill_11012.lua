return {
	uiEffect = "",
	name = "铁底湾之夜",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 11012,
	castCV = "",
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
				buff_id = 11011,
				ship_tag_list = {
					"South Dakota"
				}
			}
		}
	}
}
