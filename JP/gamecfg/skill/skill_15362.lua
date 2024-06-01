return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 15362,
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
				"TargetPlayerFlagShip",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 15361,
				nationality = {
					4
				},
				ship_tag_list = {
					"SOTP"
				}
			}
		}
	}
}
