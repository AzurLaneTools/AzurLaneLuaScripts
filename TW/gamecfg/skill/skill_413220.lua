return {
	uiEffect = "",
	name = "驱逐-后勤-雷击II",
	cd = 0,
	painting = 1,
	id = 413220,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-后勤-雷击II",
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
				buff_id = 413221,
				ship_type_list = {
					1
				}
			}
		}
	}
}
