return {
	uiEffect = "",
	name = "巡洋-指挥-雷击I",
	cd = 0,
	painting = 1,
	id = 421210,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-指挥-雷击I",
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
				buff_id = 421211,
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
