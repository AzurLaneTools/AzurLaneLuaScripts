return {
	uiEffect = "",
	name = "驱逐-后勤-雷击I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-后勤-雷击I",
	painting = 1,
	id = 413210,
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
				buff_id = 413211,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
