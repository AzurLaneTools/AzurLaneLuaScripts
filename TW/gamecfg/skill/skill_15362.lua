return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15362,
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
