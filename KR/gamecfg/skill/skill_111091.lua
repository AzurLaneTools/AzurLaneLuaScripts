return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 111091,
	picture = "0",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 111093,
				randomCount = 1,
				ship_tag_list = {
					"MOMOtarget"
				}
			}
		}
	}
}
