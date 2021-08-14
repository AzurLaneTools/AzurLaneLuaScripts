return {
	uiEffect = "",
	name = "巡洋-战术-炮击III",
	cd = 0,
	painting = 1,
	id = 422130,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-战术-炮击III",
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
				buff_id = 422131,
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
