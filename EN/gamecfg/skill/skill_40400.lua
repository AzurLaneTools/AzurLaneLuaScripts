return {
	uiEffect = "",
	name = "德雷克",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 40400,
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
				buff_id = 40401,
				ship_type_list = {
					4,
					5,
					10,
					22,
					23,
					24
				}
			}
		}
	}
}
