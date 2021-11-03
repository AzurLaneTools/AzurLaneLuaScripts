return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 13600,
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13601,
				ship_type_list = {
					1
				}
			}
		}
	}
}
