return {
	uiEffect = "",
	name = "",
	cd = 0,
	castCV = "",
	picture = "0",
	desc = "",
	id = 150590,
	icon = 150590,
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
				buff_id = 150598,
				ship_tag_list = {
					"SawaiTask"
				}
			}
		}
	}
}
