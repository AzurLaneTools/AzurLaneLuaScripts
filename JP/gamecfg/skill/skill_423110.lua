return {
	uiEffect = "",
	name = "巡洋-后勤-炮击I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "巡洋-后勤-炮击I",
	painting = 1,
	id = 423110,
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
				buff_id = 423111,
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
