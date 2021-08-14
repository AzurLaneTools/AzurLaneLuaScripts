return {
	uiEffect = "",
	name = "战列-后勤-装填I",
	cd = 0,
	painting = 1,
	id = 433610,
	picture = "0",
	aniEffect = "",
	desc = "战列-后勤-装填I",
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
				buff_id = 433611,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
