return {
	uiEffect = "",
	name = "驱逐-战术-命中I",
	cd = 0,
	painting = 1,
	id = 412810,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-战术-命中I",
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
				buff_id = 412811,
				ship_type_list = {
					1
				}
			}
		}
	}
}
