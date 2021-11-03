return {
	uiEffect = "",
	name = "小竹丸3",
	cd = 0,
	painting = 1,
	id = 40290,
	picture = "0",
	aniEffect = "",
	desc = "30秒巡洋buff",
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
