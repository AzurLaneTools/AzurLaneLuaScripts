return {
	uiEffect = "",
	name = "战列-战术-装填I",
	cd = 0,
	painting = 1,
	id = 432610,
	picture = "0",
	aniEffect = "",
	desc = "战列-战术-装填I",
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
				buff_id = 432611,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
