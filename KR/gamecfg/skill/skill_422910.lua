return {
	uiEffect = "",
	name = "巡洋-战术-机动I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-战术-机动I",
	painting = 1,
	id = 422910,
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
				buff_id = 422911,
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
