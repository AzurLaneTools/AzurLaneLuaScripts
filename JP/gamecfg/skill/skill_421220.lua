return {
	uiEffect = "",
	name = "巡洋-指挥-雷击II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-指挥-雷击II",
	painting = 1,
	id = 421220,
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
				buff_id = 421221,
				ship_type_list = {
					2,
					3,
					9,
					11
				}
			}
		}
	}
}
