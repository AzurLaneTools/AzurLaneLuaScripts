return {
	uiEffect = "",
	name = "驱逐-后勤-雷击I",
	cd = 0,
	painting = 1,
	id = 413210,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-后勤-雷击I",
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
				buff_id = 413211,
				ship_type_list = {
					1
				}
			}
		}
	}
}
