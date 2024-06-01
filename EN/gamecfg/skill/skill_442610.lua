return {
	uiEffect = "",
	name = "航母-战术-装填I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "航母-战术-装填I",
	painting = 1,
	id = 442610,
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
				buff_id = 442611,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
