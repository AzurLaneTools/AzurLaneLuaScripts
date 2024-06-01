return {
	uiEffect = "",
	name = "驱逐-指挥-雷击I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-指挥-雷击I",
	painting = 1,
	id = 411210,
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
				buff_id = 411211,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
