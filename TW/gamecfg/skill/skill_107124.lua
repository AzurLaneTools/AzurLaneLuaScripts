return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "1",
	desc = "",
	painting = 0,
	id = 107124,
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
				buff_id = 107123,
				ship_tag_list = {
					"IMAS"
				}
			}
		}
	}
}
