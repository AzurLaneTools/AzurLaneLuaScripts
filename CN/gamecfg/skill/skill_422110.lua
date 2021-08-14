return {
	uiEffect = "",
	name = "巡洋-战术-炮击I",
	cd = 0,
	painting = 1,
	id = 422110,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-战术-炮击I",
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
				buff_id = 422111,
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
