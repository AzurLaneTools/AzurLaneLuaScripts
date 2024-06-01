return {
	uiEffect = "",
	name = "小竹丸1",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	painting = 1,
	id = 40270,
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
				buff_id = 40271,
				ship_type_list = {
					2,
					3,
					9,
					11,
					18
				}
			}
		}
	}
}
