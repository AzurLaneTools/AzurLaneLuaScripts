return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 150451,
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 150452,
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
