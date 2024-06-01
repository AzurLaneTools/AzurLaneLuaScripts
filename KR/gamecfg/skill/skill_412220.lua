return {
	uiEffect = "",
	name = "驱逐-战术-雷击II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-战术-雷击II",
	painting = 1,
	id = 412220,
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
				buff_id = 412221,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
