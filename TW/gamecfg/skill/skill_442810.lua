return {
	uiEffect = "",
	name = "航母-战术-命中I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "航母-战术-命中I",
	painting = 1,
	id = 442810,
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
				buff_id = 442811,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
