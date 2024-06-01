return {
	uiEffect = "",
	name = "驱逐-战术-命中I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-战术-命中I",
	painting = 1,
	id = 412810,
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
				buff_id = 412811,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
