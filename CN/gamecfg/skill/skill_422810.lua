return {
	uiEffect = "",
	name = "巡洋-战术-命中I",
	cd = 0,
	painting = 1,
	id = 422810,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-战术-命中I",
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
				buff_id = 422811,
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
