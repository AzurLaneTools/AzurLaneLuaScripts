return {
	uiEffect = "",
	name = "小竹丸3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "30秒巡洋buff",
	painting = 1,
	id = 40290,
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
				buff_id = 40291,
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
