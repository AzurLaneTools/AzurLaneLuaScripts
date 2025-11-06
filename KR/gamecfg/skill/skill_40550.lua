return {
	uiEffect = "",
	name = "黑胡子",
	cd = 0,
	id = 40550,
	picture = "0",
	aniEffect = "",
	desc = "",
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
				buff_id = 40551,
				ship_type_list = {
					4,
					5,
					10,
					24
				}
			}
		}
	}
}
