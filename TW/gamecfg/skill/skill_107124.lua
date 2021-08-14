return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 107124,
	picture = "1",
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
				buff_id = 107123,
				ship_tag_list = {
					"IMAS"
				}
			}
		}
	}
}
