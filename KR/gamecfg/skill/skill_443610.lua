return {
	uiEffect = "",
	name = "航母-后勤-装填I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "航母-后勤-装填I",
	painting = 1,
	id = 443610,
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
				buff_id = 443611,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
