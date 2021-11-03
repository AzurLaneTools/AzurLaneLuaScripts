return {
	uiEffect = "",
	name = "战列-后勤-命中I",
	cd = 0,
	painting = 1,
	id = 433810,
	picture = "0",
	aniEffect = "",
	desc = "战列-后勤-命中I",
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
