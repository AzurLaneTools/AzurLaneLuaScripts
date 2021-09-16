return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = "daofeng",
	id = 14882,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 14882,
				ship_type_list = {
					1
				}
			}
		}
	}
}
