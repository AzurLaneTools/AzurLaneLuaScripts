return {
	uiEffect = "",
	name = "战列-后勤-命中I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "战列-后勤-命中I",
	painting = 1,
	id = 433810,
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
				buff_id = 433811,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
